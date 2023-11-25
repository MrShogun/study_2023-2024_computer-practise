---
## Front matter
title: "Лабораторная работа №3"
subtitle: "Компьютерный практикум по статистическому анализу данных"
author: "Николаев Дмитрий Иванович"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Основная цель работы --- освоить применение циклов функций и сторонних для Julia
пакетов для решения задач линейной алгебры и работы с матрицами.

# Выполнение лабораторной работы

Выполняем задания, следуя указаниям [@lab3].

## Повторение примеров

Повторим примеры, представленные в лабораторной работе. Циклы while и for ([@fig:001-@fig:004]), Условные выражения ([@fig:005]), функции ([@fig:006-@fig:010]) и сторонние библиотеки/пакеты ([@fig:011,@fig:012]).

![Циклы while и for (1)](image/1.png){#fig:001 width=70%}

![Циклы while и for (2)](image/2.png){#fig:002 width=70%}

![Циклы while и for (3)](image/3.png){#fig:003 width=70%}

![Циклы while и for (4)](image/4.png){#fig:004 width=70%}

![Условные выражения](image/5.png){#fig:005 width=70%}

![Функции (1)](image/6.png){#fig:006 width=70%}

![Функции (2)](image/7.png){#fig:007 width=70%}

![Функции (3)](image/8.png){#fig:008 width=70%}

![Функции (4)](image/9.png){#fig:009 width=70%}

![Функции (5)](image/10.png){#fig:010 width=70%}

![Сторонние библиотеки и пакеты (1)](image/11.png){#fig:011 width=70%}

![Сторонние библиотеки и пакеты (2)](image/12.png){#fig:012 width=70%}

## Самостоятельная работа

1. Используем циклы while и for (задания написаны на скриншотах):

    1) Пункт 1 ([@fig:013])

        ![Задание 1. Пункт 1](image/13.png){#fig:013 width=70%}

    2) Пункт 2 ([@fig:014,@fig:015])

        ![Задание 1. Пункт 2 (1)](image/14.png){#fig:014 width=70%}

        ![Задание 1. Пункт 2 (2)](image/15.png){#fig:015 width=70%}

    3) Пункт 3 ([@fig:016,@fig:017])

        ![Задание 1. Пункт 3 (1)](image/16.png){#fig:016 width=70%}

        ![Задание 1. Пункт 3 (2)](image/17.png){#fig:017 width=70%}

2. Напишем условное выражение, используя тернарный оператор ([@fig:018])

    ![Задание 2. Тернарный условный оператор](image/18.png){#fig:018 width=70%}

3. Напишем функцию добавления единицы к аргументу ([@fig:019])

    ![Задание 3.](image/19.png){#fig:019 width=70%}

4. Создадим матрицу, элементы которой различаются на единицу ([@fig:020])

    ![Задание 4.](image/20.png){#fig:020 width=70%}

5. Работа с матрицей определенного вида (задания написаны на скриншотах):

    1) Пункт 1 ([@fig:021])

        ![Задание 5. Пункт 1](image/21.png){#fig:021 width=70%}

    2) Пункт 2 ([@fig:022])

        ![Задание 5. Пункт 2](image/22.png){#fig:022 width=70%}

    3) Пункт 3 ([@fig:023])

        ![Задание 5. Пункт 3](image/23.png){#fig:023 width=70%}

6. Создадим матрицу ([@fig:024]) и вычислим ее произведение с транспонированной версией ([@fig:025]).

    ![Задание 6 (1).](image/24.png){#fig:024 width=70%}

    ![Задание 6 (2).](image/25.png){#fig:025 width=70%}

7. Создадим 4 матрицы с некоторыми закономерностями ([@fig:026-@fig:030]).

    ![Задание 7.](image/26.png){#fig:026 width=70%}

    ![Задание 7. Матрица $Z_1$](image/27.png){#fig:027 width=70%}

    ![Задание 7. Матрица $Z_2$](image/28.png){#fig:028 width=70%}

    ![Задание 7. Матрица $Z_3$](image/29.png){#fig:029 width=70%}

    ![Задание 7. Матрица $Z_4$](image/30.png){#fig:030 width=70%}

8. Написание функции outer (внешнее произведение, с возможностью замены операции) и построение матриц с ее помощью (задания написаны на скриншотах):

    1) Пункт 1 ([@fig:031])

        ![Задание 8. Пункт 1. Написание функции outer](image/31.png){#fig:031 width=70%}

    2) Пункт 2 --- создаем матрицы разной структуры ([@fig:032-@fig:034])

        ![Задание 8. Пункт 2. Матрица $A_1$](image/32.png){#fig:032 width=70%}

        ![Задание 8. Пункт 2. Матрицы $A_2$ и $A_3$](image/33.png){#fig:033 width=70%}

        ![Задание 8. Пункт 2. Матрицы $A_4$ и $A_5$](image/34.png){#fig:034 width=70%}

9. Решим систему уравнений определенного вида. Составим матрицу коэффициентов ([@fig:035]), реализуем метод Гаусса ([@fig:036]) и найдем решение системы уравнений ([@fig:037]).

    ![Задание 9. Матрица коэффициентов](image/35.png){#fig:035 width=70%}

    ![Задание 9. Метод Гаусса](image/36.png){#fig:036 width=70%}

    ![Задание 9. Решение системы уравнений](image/37.png){#fig:037 width=70%}

10. Создадим матрицу со случайными целыми числами ([@fig:038]) и проведем с ней несколько операций (задания написаны на скриншотах):

    ![Задание 10. Создание матрицы со случайными целыми числами](image/38.png){#fig:038 width=70%}

    1) Пункт 1 ([@fig:039])

        ![Задание 10. Пункт 1.](image/39.png){#fig:039 width=70%}

    2) Пункт 2 ([@fig:040])

        ![Задание 10. Пункт 2.](image/40.png){#fig:040 width=70%}

    3) Пункт 3 ([@fig:041])

        ![Задание 10. Пункт 3.](image/41.png){#fig:041 width=70%}

11. Найдем две суммы ([@fig:042,@fig:043]).

    ![Задание 11. Пункт 1](image/42.png){#fig:042 width=70%}

    ![Задание 11. Пункт 2](image/43.png){#fig:043 width=70%}

# Выводы

В ходе выполнения лабораторной работы я освоил работу с циклами и сторонние библиотеки Julia для решения задач линейной алгебры и работы с матрицами.

# Список литературы{.unnumbered}

::: {#refs}
:::
