using Base.Threads
using BenchmarkTools

S = 100.;
T = 1;
n = 10000;
σ = 0.3;
r = 0.08;

function createPath(S::Float64, r::Float64, sigma::Float64, T::Int64, n::Int64)
    h = T / n
    u = exp(r*h + sigma*√(h))
    d = exp(r*h - sigma*√(h))
    # Вероятность того, что цена акции поднимется
    p = (exp(r*h) - d) / (u - d)
    Price = [S]
    s = S
    for i ∈ 1:n
        q = rand()
        if q < p
            s = S*u
            push!(Price, s)
        else
            s = S*d
            push!(Price, s)
        end
    end
    return Price
end

println("Число потоков равно ",Threads.nthreads())

x = range(0, n, length = n+1)
y = []
@btime begin
    @sync for i ∈ 1:10
        Threads.@spawn begin
            push!(y, createPath(S, r, σ, T, n))
        end
    end
end