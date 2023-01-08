import Foundation


/*: 6.2 Создайте три константы: число один, число два и тип математической операции(CalculationType).

 В зависимости от значения переменной типа `CalculationType` выполните соответствующую математическую операцию с константами и выведите(print) результат. Для перебора всех возможных результатов используйте конструкцию `switch`. Пример вывода программы: "Результат сложения 6 и 8 равен 14"

 6.3 Создайте перечисление `CurrencyUnit` со следующими членами: `rouble`, `dollar`, `euro`.

 6.4 Внутри перечисления `CurrencyUnit` создайте еще одно перечисление `DollarCountries`, в котором содержится перчень стран, национальной валютой которых является доллар (USA, Canada, Australia)

 6.5 Добавьте в кейс `dollar` ассоциативное значение DollarCountries.

 6.6 Создайте константу типа CurrencyUnit, задайте ей значение доллара Канады.
 */
enum CurrencyUnit
{
    case rouble, dollar(DollarCountries), euro
    enum DollarCountries
    {
        case USA, Canada, Australia
    }
}

//let canadaDollar: CurrencyUnit = 
 

enum CalculationType
{
    case addition, subtraction, multiplication, division
}

let numberOne: Double = 6
let numberTwo: Double = 8
let calculationType: CalculationType
calculationType = .division

switch calculationType
{
case .addition:
    print("The result of adding \(numberOne) and \(numberTwo) is \(numberOne + numberTwo)")
case .subtraction:
    print("The result of subtracting \(numberOne) and \(numberTwo) is \(numberOne - numberTwo)")
case .division:
    print("The result of dividing \(numberOne) and \(numberTwo) is \(numberOne / numberTwo)")
case .multiplication:
    print("The result of multiply \(numberOne) and \(numberTwo) is \(numberOne * numberTwo)")

}
//: [Ранее: Задание 5](@previous)  |  задание 6 из 6  |

