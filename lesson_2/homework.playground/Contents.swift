import UIKit


//:  [Сылка на тесты](https://docs.google.com/forms/d/e/1FAIpQLSfMP0S1YlzHOLzFpuHuI8awmoBDZ1kpJ-4Q0PUtrgQMXNOoGQ/viewform)
//: ## Home Work 2

/*:
 ### Задание 1
 1.1 Объявите два свойства с типом `Float` и присвойте каждому число с дробной частью — например, 3.14 или 42.0
 
 1.2 Объявите еще одно свойство с типом `Double` и присвойте ей сумму двух переменных типа `Float`
 
 1.3 Выведите результат при помощи `print()`
 */
let num1: Float = 3.14
let num2: Float = 42.0
let sum = Double(num1 + num2)
print(sum)
/*:
 ### Задание 2
 2.1 Создайте переменную `numberOne` и присвойте ей любое целочисленное значение
 
 2.2 Создайте ещё одну целочисленную переменную `numberTwo` и присвойте ей любое значение меньше `numberOne`
 
 2.3 Присвойте новой целочисленной константе `result` результат деления `numberOne` на `numberTwo`
 
 2.4 Присвойте новой целочисленной константе `remainder` остаток от деления `numberOne` на `numberTwo`
 
 2.5 Выведите на консоль сообщение: «При делении <...> на <...> результат равен <...>, остаток равен <...>», подставив вместо (<...>) свои результаты.
 
 2.6 Выведите на консоль фразу: «Результат деления <...> на <...> равен <...> <...>/<...>». Поясню: в математике результатом деления 5 на 3 будет натуральная дробь 1 2/3 (одна целая две третьих, здесь мы используем стандартную математическую запись, а не оператор деления). Вам необходимо вывести на консоль именно такой результат от деления `numberOne` на `numberTwo` в виде натуральной дроби — например «Результат деления 7 на 3 равен 2 1/3».
 
 */
var numberOne = 5
var numberTwo = 3
let result = numberOne / numberTwo
let remainder = numberOne % numberTwo
print("При делении \(numberOne) на \(numberTwo) результат равен \(result), остаток равен \(remainder)")
print("Результат деления \(numberOne) на \(numberTwo) равен \(result) \(remainder)/\(numberTwo)")

/*:
 ### Задание 3
 3.1 Объявите константу `dayOfBirth` и присвоейте ей дату вашего рождения
 
 3.2 Объявите константу `monthOfBirth` и присвоейте ей месяц вашего рождения
 
 3.3 Объявите константу `yearOfBirth` и присвоейте ей год вашего рождения
 
 3.4 Необходимо рассчитать прожитое вами время время с момента вашего рождения по текущую дату в разных единицах измерения (в годах, месяцах, днях и секундах). За текущее время возьмите сегодняшнюю дату и 0 часов 0 минут. Високосные года учитывать не надо. Пусть среднее количество дней в месяце будет 30. Создайте необходимые для решения данной задачи свойства. Для расчета всех необходимых величин используйте только арифметические операторы. Ни каких функций использоваться не должно.
 
 3.5 Выведите результат решения на консоль в виде текста (n years, n months, n days and n seconds have passed since my birth). Можете использовать свой текст. Например, если я родился 9 ноября 1980 года, а текущая дата 29.01.20, то результат будет следующим: **39 years, 470 months, 14120 days and 1219968000 seconds have passed since my birth**
 
 3.6 Выведите на консоль сообщение о том в каком квартале вы родились. Для этого используейте операторы сравнения, что бы сравнить номер месяца вашего рождения с одним из четрырех кварталов. Например если номер месяца больше 0 и меньше или равно 3, то это будет первый квартал. Для получения результата используйте конструкцию if
 */
let secondsInDay = 60 * 60 * 24
let daysInMonth = 30
let monthsInYear = 12

let dayOfBirth = 7
let monthOfBirth = 7
let yearOfBirth = 2003

let currentDay = 6
let currentMonth = 1
let currentYear = 2023

let daysToBirthday  = yearOfBirth * monthsInYear * daysInMonth + monthOfBirth * daysInMonth + dayOfBirth

let daysToCurrentDay = currentYear * monthsInYear * daysInMonth + currentMonth * daysInMonth + currentDay

let daysPassed = daysToCurrentDay - daysToBirthday
let monthsPassed = daysPassed / daysInMonth
let yearsPassed = monthsPassed / monthsInYear
let secondsPassed = daysPassed * secondsInDay

print("\(yearsPassed) years, \(monthsPassed) months, \(daysPassed) days and \(secondsPassed) seconds have passed since my birth")


//let goYears = currentYear - yearOfBirth - 1
//var goMonths: Int
//var goMonthsResult: Int
//var goDays: Int
//var goDaysResult: Int
//var goSeconds: Int
//
////months
//if currentMonth == monthOfBirth
//{
//    goMonths = 0
//}
//else if currentMonth < monthOfBirth
//{
//    goMonths = monthsInYear + currentMonth - monthOfBirth - 1
//}
//else
//{
//    goMonths = currentMonth - monthOfBirth
//}
//
//goMonthsResult = goYears * monthsInYear + goMonths
//
////days
//if currentDay == dayOfBirth
//{
//    goDays = 0
//}
//else if currentDay < dayOfBirth
//{
//    goDays = daysInMonth + currentDay - dayOfBirth
//}
//else
//{
//    goDays = currentDay - dayOfBirth
//}
//
//goDaysResult = goMonthsResult * daysInMonth + goDays
//goSeconds = goDaysResult * secondsInDay
//
//print("\(goYears) years, \(goMonthsResult) months, \(goDaysResult) days and \(goSeconds) seconds have passed since my birth")


if monthOfBirth > 0 && monthOfBirth <= 3
{
    print("I was born in the firsq quarter")
}
else if monthOfBirth > 3 && monthOfBirth <= 6
{
    print("I was born in the second quarter")
}
else if monthOfBirth > 6 && monthOfBirth <= 9
{
    print("I was born in the third quarter")
}
else if monthOfBirth > 9 && monthOfBirth <= 12
{
    print("I was born in the fourth quarter")
}
else
{
    print("Error")
}


/*:
 ### Задание 4. Депозитный калькулятор

 Сколько процентов(X) составит выплата по депозиту в A рублей при ставке B% годовых если забрать его через C лет? При условии, что проценты считаются только с тела депозита.

 А,B,C - входные параметры, X - искомое
 
 P.S. Помните, переменные нужно называть, чтоб они были понятными :-)
 
 Пример вывода "Выплата по депозиту суммой <значение> (ставка <значение>%) через <значение> лет будет <значение>%"
 
 */
var depositProcent: Double
let depositAmount: Double = 100
let yearBet = 10
let afterYears = 3

depositProcent = (depositAmount * (Double(yearBet) / 100)) * Double(afterYears)

print("Выплата по депозиту суммой \(depositAmount) (ставка \(yearBet)%) через \(afterYears) лет будет \(depositProcent)%")

//var depositProcent: Int
//let depositAmount = 100
//let yearBet = 10
//let afterYears = 3
//
//depositProcent = depositAmount * yearBet / 100 * afterYears
//
//print("Выплата по депозиту суммой \(depositAmount) (ставка \(yearBet)%) через \(afterYears) лет будет \(depositProcent)%")
