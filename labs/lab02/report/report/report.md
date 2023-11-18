---
## Front matter
title: "Лабораторная работа №2"
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

Основная цель работы --- изучить несколько структур данных, реализованных в Julia,
научиться применять их и операции над ними для решения задач.

# Выполнение лабораторной работы

Выполняем задания согласно указаниям [@lab2].

## Повторение примеров

Повторим примеры, представленные в лабораторной работе. Работа с кортежами ([@fig:001,@fig:002]), словарями ([@fig:003,@fig:004]), множествами ([@fig:005-@fig:007]) и массивами ([@fig:008-@fig:018]).

![Работа с кортежами 1](image/1.png){#fig:001 width=70%}

![Работа с кортежами 2](image/2.png){#fig:002 width=70%}

![Работа со словарями 1](image/3.png){#fig:003 width=70%}

![Работа со словарями 2](image/4.png){#fig:004 width=70%}

![Работа с множествами 1](image/5.png){#fig:005 width=70%}

![Работа с множествами 2](image/6.png){#fig:006 width=70%}

![Работа с множествами 3](image/7.png){#fig:007 width=70%}

![Работа с массивами 1](image/8.png){#fig:008 width=70%}

![Работа с массивами 2](image/9.png){#fig:009 width=70%}

![Работа с массивами 3](image/10.png){#fig:010 width=70%}

![Работа с массивами 4](image/11.png){#fig:011 width=70%}

![Работа с массивами 5](image/12.png){#fig:012 width=70%}

![Работа с массивами 6](image/13.png){#fig:013 width=70%}

![Работа с массивами 7](image/14.png){#fig:014 width=70%}

![Работа с массивами 8](image/15.png){#fig:015 width=70%}

![Работа с массивами 9](image/16.png){#fig:016 width=70%}

![Работа с массивами 10](image/17.png){#fig:017 width=70%}

![Работа с массивами 11](image/18.png){#fig:018 width=70%}

## Самостоятельная работа

1. Выполняем заданные операции с множествами ([@fig:019])

    ![Задание 1](image/19.png){#fig:019 width=70%}

2. Приведем несколько примером операций с множествами разных типов ([@fig:020,@fig:021])

    ![Задание 2. Примеры операций с множествами разных типов 1](image/20.png){#fig:020 width=70%}

    ![Задание 2. Примеры операций с множествами разных типов 2](image/21.png){#fig:021 width=70%}

3. Создадим массивы разными способами (задания написаны на скриншотах).

    1) Пункт 1 ([@fig:022,@fig:023])

        ![Задание 3. Пункт 1 (1)](image/22.png){#fig:022 width=70%}

        ![Задание 3. Пункт 1 (2)](image/23.png){#fig:023 width=70%}

    2) Пункт 2 ([@fig:024])

        ![Задание 3. Пункт 2](image/24.png){#fig:024 width=70%}

    3) Пункт 3 и 4 ([@fig:025])

        ![Задание 3. Пункт 3,4](image/25.png){#fig:025 width=70%}

    4) Пункт 5 ([@fig:026])

        ![Задание 3. Пункт 5](image/26.png){#fig:026 width=70%}

    5) Пункт 6 ([@fig:027])

        ![Задание 3. Пункт 6](image/27.png){#fig:027 width=70%}

    6) Пункт 7 ([@fig:028,@fig:029])

        ![Задание 3. Пункт 7 (1)](image/28.png){#fig:028 width=70%}

        ![Задание 3. Пункт 7 (2)](image/29.png){#fig:029 width=70%}

    7) Пункт 8 ([@fig:030,@fig:031])

        ![Задание 3. Пункт 8 (1)](image/30.png){#fig:030 width=70%}

        ![Задание 3. Пункт 8 (2)](image/31.png){#fig:031 width=70%}

    8) Пункт 9 ([@fig:032])

        ![Задание 3. Пункт 9](image/32.png){#fig:032 width=70%}

    9) Пункт 10 ([@fig:033])

        ![Задание 3. Пункт 10](image/33.png){#fig:033 width=70%}

    10) Пункт 11 ([@fig:034])

        ![Задание 3. Пункт 11](image/34.png){#fig:034 width=70%}

    11) Пункт 12 ([@fig:035])

        ![Задание 3. Пункт 12](image/35.png){#fig:035 width=70%}

    12) Пункт 13 ([@fig:036])

        ![Задание 3. Пункт 13](image/36.png){#fig:036 width=70%}

    13) Пункт 14:

        - Подпункт 1 ([@fig:037,@fig:038])

            ![Задание 3. Пункт 14. Подпункт 1 (1)](image/37.png){#fig:037 width=70%}

            ![Задание 3. Пункт 14. Подпункт 1 (2)](image/38.png){#fig:038 width=70%}

        - Подпункт 2 ([@fig:039])

            ![Задание 3. Пункт 14. Подпункт 2](image/39.png){#fig:039 width=70%}

        - Подпункт 3 ([@fig:040])

            ![Задание 3. Пункт 14. Подпункт 3](image/40.png){#fig:040 width=70%}

        - Подпункт 4 ([@fig:041])

            ![Задание 3. Пункт 14. Подпункт 4](image/41.png){#fig:041 width=70%}

        - Подпункт 5 ([@fig:042])

            ![Задание 3. Пункт 14. Подпункт 5](image/42.png){#fig:042 width=70%}

        - Подпункт 6 ([@fig:043,@fig:044])

            ![Задание 3. Пункт 14. Подпункт 6 (1)](image/43.png){#fig:043 width=70%}

            ![Задание 3. Пункт 14. Подпункт 6 (2)](image/44.png){#fig:044 width=70%}

        - Подпункт 7 ([@fig:045])

            ![Задание 3. Пункт 14. Подпункт 7](image/45.png){#fig:045 width=70%}

        - Подпункт 8 ([@fig:046])

            ![Задание 3. Пункт 14. Подпункт 8](image/46.png){#fig:046 width=70%}

        - Подпункт 9 ([@fig:047,@fig:048])

            ![Задание 3. Пункт 14. Подпункт 9 (1)](image/47.png){#fig:047 width=70%}

            ![Задание 3. Пункт 14. Подпункт 9 (2)](image/48.png){#fig:048 width=70%}

        - Подпункт 10 ([@fig:049])

            ![Задание 3. Пункт 14. Подпункт 10](image/49.png){#fig:049 width=70%}

        - Подпункт 11 ([@fig:050])

            ![Задание 3. Пункт 14. Подпункт 11](image/50.png){#fig:050 width=70%}

        - Подпункт 12 ([@fig:051,@fig:052])

            ![Задание 3. Пункт 14. Подпункт 12 (1)](image/51.png){#fig:051 width=70%}

            ![Задание 3. Пункт 14. Подпункт 12 (2)](image/52.png){#fig:052 width=70%}

        - Подпункт 13 ([@fig:053])

            ![Задание 3. Пункт 14. Подпункт 13](image/53.png){#fig:053 width=70%}

        - Подпункт 14 ([@fig:054])

            ![Задание 3. Пункт 14. Подпункт 14](image/54.png){#fig:054 width=70%}

4. Создадим массив квадратов от 1 до 100 ([@fig:055])

    ![Задание 4. Квадраты чисел от 1 до 100](image/55.png){#fig:055 width=70%}

5. Работа с пакетом Primes ([@fig:056-@fig:058])

    ![Задание 5. Подключение пакета Primes](image/56.png){#fig:056 width=70%}

    ![Задание 5. Печать первых 168 простых чисел](image/57.png){#fig:057 width=70%}

    ![Задание 5. 89 наименьшее простое число и срез с 89 по 99 наименьших простых](image/58.png){#fig:058 width=70%}

6. Вычислим различные выражения:

    1) Пункт 1 ([@fig:059])

        ![Задание 6. Пункт 1](image/59.png){#fig:059 width=70%}

    2) Пункт 2 ([@fig:060])

        ![Задание 6. Пункт 2](image/60.png){#fig:060 width=70%}

    3) Пункт 3 ([@fig:061,@fig:062])

        ![Задание 6. Пункт 3 (1)](image/61.png){#fig:061 width=70%}

        ![Задание 6. Пункт 3 (2)](image/62.png){#fig:062 width=70%}

# Выводы

В ходе выполнения лабораторной работы я изучил структуры данных, реализованные в Julia, и операция над ними для решения практических задач.

# Список литературы{.unnumbered}

::: {#refs}
:::
