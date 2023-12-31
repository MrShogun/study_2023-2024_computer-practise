---
## Front matter
lang: ru-RU
title: Лабораторная работа №4
subtitle: Компьютерный практикум по статистическому анализу данных
author:
  - Николаев Д. И.
institute:
  - Российский университет дружбы народов, Москва, Россия
date: 18 ноября 2023

## i18n babel
babel-lang: russian
babel-otherlangs: english

## Formatting pdf
toc: false
toc-title: Содержание
slide_level: 2
aspectratio: 169
section-titles: true
theme: metropolis
header-includes:
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
 - '\makeatletter'
 - '\beamer@ignorenonframefalse'
 - '\makeatother'
---

# Прагматика выполнения

- Получение навыков работы в Jupyter Notebook;
- Освоение особенностей языка Julia;
- Применение полученных знаний на практике в дальнейшем.

# Цели

Основной целью работы является изучение возможностей специализированных пакетов Julia для выполнения и оценки эффективности операций над объектами линейной
алгебры

# Задачи

1. Используя Jupyter Lab, повторите примеры из раздела 4.2.
2. Выполните задания для самостоятельной работы (раздел 4.4).

# Повторение примеров

## Поэлементные операции над многомерными массивами (1)

![Поэлементные операции над многомерными массивами (1)](image/1.png){#fig:001 width=70%}

## Поэлементные операции над многомерными массивами (2)

![Поэлементные операции над многомерными массивами (2)](image/2.png){#fig:002 width=70%}

## Поэлементные операции над многомерными массивами (3)

![Поэлементные операции над многомерными массивами (3)](image/3.png){#fig:003 width=70%}

## Транспонирование, след, ранг, определитель и инверсия матрицы (1)

![Транспонирование, след, ранг, определитель и инверсия матрицы (1)](image/4.png){#fig:004 width=70%}

## Транспонирование, след, ранг, определитель и инверсия матрицы (2)

![Транспонирование, след, ранг, определитель и инверсия матрицы (2)](image/5.png){#fig:005 width=70%}

## Вычисление нормы векторов и матриц, повороты, вращения (1)

![Вычисление нормы векторов и матриц, повороты, вращения (1)](image/6.png){#fig:006 width=70%}

## Вычисление нормы векторов и матриц, повороты, вращения (2)

![Вычисление нормы векторов и матриц, повороты, вращения (2)](image/7.png){#fig:007 width=70%}

## Вычисление нормы векторов и матриц, повороты, вращения (3)

![Вычисление нормы векторов и матриц, повороты, вращения (3)](image/8.png){#fig:008 width=70%}

## Матричное умножение, единичная матрица, скалярное произведение и массивами (1)

![Матричное умножение, единичная матрица, скалярное произведение и массивами (1)](image/9.png){#fig:009 width=70%}

## Матричное умножение, единичная матрица, скалярное произведение и массивами (2)

![Матричное умножение, единичная матрица, скалярное произведение и массивами (2)](image/10.png){#fig:010 width=70%}

## Факторизация, специальные матричные структуры (1)

![Факторизация, специальные матричные структуры (1)](image/11.png){#fig:011 width=70%}

## Факторизация, специальные матричные структуры (2)

![Факторизация, специальные матричные структуры (2)](image/12.png){#fig:012 width=70%}

## Факторизация, специальные матричные структуры (3)

![Факторизация, специальные матричные структуры (3)](image/13.png){#fig:013 width=70%}

## Факторизация, специальные матричные структуры (4)

![Факторизация, специальные матричные структуры (4)](image/14.png){#fig:014 width=70%}

## Факторизация, специальные матричные структуры (5)

![Факторизация, специальные матричные структуры (5)](image/15.png){#fig:015 width=70%}

## Факторизация, специальные матричные структуры (6)

![Факторизация, специальные матричные структуры (6)](image/16.png){#fig:016 width=70%}

## Факторизация, специальные матричные структуры (7)

![Факторизация, специальные матричные структуры (7)](image/17.png){#fig:017 width=70%}

## Факторизация, специальные матричные структуры (8)

![Факторизация, специальные матричные структуры (8)](image/18.png){#fig:018 width=70%}

## Факторизация, специальные матричные структуры (9)

![Факторизация, специальные матричные структуры (9)](image/19.png){#fig:019 width=70%}

## Факторизация, специальные матричные структуры (10)

![Факторизация, специальные матричные структуры (10)](image/20.png){#fig:020 width=70%}

## Факторизация, специальные матричные структуры (11)

![Факторизация, специальные матричные структуры (11)](image/21.png){#fig:021 width=70%}

## Факторизация, специальные матричные структуры (12)

![Факторизация, специальные матричные структуры (12)](image/22.png){#fig:022 width=70%}

## Факторизация, специальные матричные структуры (13)

![Факторизация, специальные матричные структуры (13)](image/23.png){#fig:023 width=70%}

## Факторизация, специальные матричные структуры (14)

![Факторизация, специальные матричные структуры (14)](image/24.png){#fig:024 width=70%}

## Общая линейная алгебра (1)

![Общая линейная алгебра (1)](image/25.png){#fig:025 width=70%}

## Общая линейная алгебра (2)

![Общая линейная алгебра (2)](image/26.png){#fig:026 width=70%}

# Самостоятельное задание

## Задание 4.4.1. Произведение векторов

![Задание 4.4.1. Произведение векторов](image/27.png){#fig:027 width=70%}

## Задание 4.4.2. Системы линейных уравнений

![Задание 4.4.2. Функция решения СЛАУ](image/28.png){#fig:028 width=70%}

## Задание 4.4.2. Номер 1. Пункт a

![Задание 4.4.2. Номер 1. Пункт a](image/29.png){#fig:029 width=70%}

## Задание 4.4.2. Номер 1. Пункты b, c и d

![Задание 4.4.2. Номер 1. Пункты b, c и d](image/30.png){#fig:030 width=70%}

## Задание 4.4.2. Номер 1. Пункты e и f

![Задание 4.4.2. Номер 1. Пункты e и f](image/31.png){#fig:031 width=70%}

## Задание 4.4.2. Номер 2. Пункты a и b

![Задание 4.4.2. Номер 2. Пункты a и b](image/32.png){#fig:032 width=70%}

## Задание 4.4.2. Номер 2. Пункт c

![Задание 4.4.2. Номер 2. Пункт c](image/33.png){#fig:033 width=70%}

## Задание 4.4.2. Номер 2. Пункт d

![Задание 4.4.2. Номер 2. Пункт d](image/34.png){#fig:034 width=70%}

## Задание 4.4.3. Номер 1. Пункт a (1)

![Задание 4.4.3. Номер 1. Пункт a (1)](image/35.png){#fig:035 width=70%}

## Задание 4.4.3. Номер 1. Пункт a (2)

![Задание 4.4.3. Номер 1. Пункт a (2)](image/36.png){#fig:036 width=70%}

## Задание 4.4.3. Номер 1. Пункт b

![Задание 4.4.3. Номер 1. Пункт b](image/37.png){#fig:037 width=70%}

## Задание 4.4.3. Номер 1. Пункт c (1)

![Задание 4.4.3. Номер 1. Пункт c (1)](image/38.png){#fig:038 width=70%}

## Задание 4.4.3. Номер 1. Пункт c (2)

![Задание 4.4.3. Номер 1. Пункт c (2)](image/39.png){#fig:039 width=70%}

## Задание 4.4.3. Номер 2. Пункт a

![Задание 4.4.3. Номер 2. Пункт a](image/40.png){#fig:040 width=70%}

## Задание 4.4.3. Номер 2. Пункт b (1)

![Задание 4.4.3. Номер 2. Пункт b (1)](image/41.png){#fig:041 width=70%}

## Задание 4.4.3. Номер 2. Пункт b (2)

![Задание 4.4.3. Номер 2. Пункт b (2)](image/42.png){#fig:042 width=70%}

## Задание 4.4.3. Номер 2. Пункт c (1)

![Задание 4.4.3. Номер 2. Пункт c (1)](image/43.png){#fig:043 width=70%}

## Задание 4.4.3. Номер 2. Пункт c (2)

![Задание 4.4.3. Номер 2. Пункт c (2)](image/44.png){#fig:044 width=70%}

## Задание 4.4.3. Номер 2. Пункт d (1)

![Задание 4.4.3. Номер 2. Пункт d (1)](image/45.png){#fig:045 width=70%}

## Задание 4.4.3. Номер 2. Пункт d (2)

![Задание 4.4.3. Номер 2. Пункт d (2)](image/46.png){#fig:046 width=70%}

## Задание 4.4.3. Номер 3 (1)

![Задание 4.4.3. Номер 3 (1)](image/47.png){#fig:047 width=70%}

## Задание 4.4.3. Номер 3 (2)

![Задание 4.4.3. Номер 3 (2)](image/48.png){#fig:048 width=70%}

## Задание 4.4.3. Номер 3 (3)

![Задание 4.4.3. Номер 3 (3)](image/49.png){#fig:049 width=70%}

## Задание 4.4.4. Линейные модели экономики

![Задание 4.4.4. Линейные модели экономики](image/50.png){#fig:050 width=70%}

## Задание 4.4.4. Номер 1. Пункт a (1)

![Задание 4.4.4. Номер 1. Пункт a (1)](image/51.png){#fig:051 width=70%}

## Задание 4.4.4. Номер 1. Пункт a (2)

![Задание 4.4.4. Номер 1. Пункт a (2)](image/52.png){#fig:052 width=70%}

## Задание 4.4.4. Номер 1. Пункт b

![Задание 4.4.4. Номер 1. Пункт b](image/53.png){#fig:053 width=70%}

## Задание 4.4.4. Номер 1. Пункт c

![Задание 4.4.4. Номер 1. Пункт c](image/54.png){#fig:054 width=70%}

## Задание 4.4.4. Номер 2

![Задание 4.4.4. Номер 2](image/55.png){#fig:055 width=70%}

## Задание 4.4.4. Номер 2. Пункт a

![Задание 4.4.4. Номер 2. Пункт a](image/56.png){#fig:056 width=70%}

## Задание 4.4.4. Номер 2. Пункт b

![Задание 4.4.4. Номер 2. Пункт b](image/57.png){#fig:057 width=70%}

## Задание 4.4.4. Номер 2. Пункт c

![Задание 4.4.4. Номер 2. Пункт c](image/58.png){#fig:058 width=70%}

## Задание 4.4.4. Номер 3

![Задание 4.4.4. Номер 3](image/59.png){#fig:059 width=70%}

## Задание 4.4.4. Номер 3. Пункт a

![Задание 4.4.4. Номер 3. Пункт a](image/60.png){#fig:060 width=70%}

## Задание 4.4.4. Номер 3. Пункт b

![Задание 4.4.4. Номер 3. Пункт b](image/61.png){#fig:061 width=70%}

## Задание 4.4.4. Номер 3. Пункт c

![Задание 4.4.4. Номер 3. Пункт c](image/62.png){#fig:062 width=70%}

## Задание 4.4.4. Номер 3. Пункт d

![Задание 4.4.4. Номер 3. Пункт d](image/63.png){#fig:063 width=70%}

# Результаты

В ходе работы я изучил специализированные пакеты Julia для выполнения и оценки эффективности операций над объектами линейной алгебры
