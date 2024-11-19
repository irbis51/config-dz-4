# Инициализация вектора длиной 5 по адресу 200
# Элементы вектора: 10, 20, 30, 40, 50

# Инициализируем элемент по адресу 200 значением 10
LOAD_CONST 0 2 200      # Регистр 2 = 200 (адрес)
LOAD_CONST 0 3 10       # Регистр 3 = 10 (значение)
WRITE_MEM 0 2 3         # Пишем значение из регистра 3 в память по адресу из регистра 2

# Инициализируем элемент по адресу 201 значением 20
LOAD_CONST 0 2 201
LOAD_CONST 0 3 20
WRITE_MEM 0 2 3

# Инициализируем элемент по адресу 202 значением 30
LOAD_CONST 0 2 202
LOAD_CONST 0 3 30
WRITE_MEM 0 2 3

# Инициализируем элемент по адресу 203 значением 40
LOAD_CONST 0 2 203
LOAD_CONST 0 3 40
WRITE_MEM 0 2 3

# Инициализируем элемент по адресу 204 значением 50
LOAD_CONST 0 2 204
LOAD_CONST 0 3 50
WRITE_MEM 0 2 3

# Загружаем число 171 в регистр 5 для операции OR
LOAD_CONST 0 5 171

# Выполняем операцию OR для каждого элемента вектора

# Элемент 1 (адрес 200)
LOAD_CONST 0 2 200      # Регистр 2 = 200 (адрес элемента)
READ_MEM 0 2 0 3        # Читаем значение из памяти по адресу из регистра 2, сохраняем в регистр 3
OR 0 3 5 4              # OR между регистрами 3 и 5, результат в регистр 4
WRITE_MEM 0 2 4         # Пишем результат обратно в память по адресу из регистра 2

# Элемент 2 (адрес 201)
LOAD_CONST 0 2 201
READ_MEM 0 2 0 3
OR 0 3 5 4
WRITE_MEM 0 2 4

# Элемент 3 (адрес 202)
LOAD_CONST 0 2 202
READ_MEM 0 2 0 3
OR 0 3 5 4
WRITE_MEM 0 2 4

# Элемент 4 (адрес 203)
LOAD_CONST 0 2 203
READ_MEM 0 2 0 3
OR 0 3 5 4
WRITE_MEM 0 2 4

# Элемент 5 (адрес 204)
LOAD_CONST 0 2 204
READ_MEM 0 2 0 3
OR 0 3 5 4
WRITE_MEM 0 2 4

# Конец программы