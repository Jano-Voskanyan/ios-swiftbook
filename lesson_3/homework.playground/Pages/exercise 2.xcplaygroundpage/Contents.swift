
import Foundation

/*:
 ## Упражнение - опциональные значения
 
 >Во время выполнения упражнений данного плейграунда, вы будете выводить в консоль опциональные значения.  Компилятор Swift выдаст предупреждение: «Expression implicitly coerced from `Int?` to Any».  Для целей выполнения заданий, можете данные предупреждения игнорировать.
 
 Ваше приложение запрашивает пользователя его возраст.  Введённые пользователем данные передаются вам в виде текста, `String`.  Однако, вам нужно сохранить значение в виде целого числа `Int`.  Пользователь может сделать ошибку и ввести неверные данные.
 
 Объявите переменную `userInputAge` типа `String` и присвойте ей значение "34e" для моделирования опечатки.  Затем определите константу `userAge` типа `Int` и используйте конструктор `Int` для преобразования `userInputAge`.  Какую ошибку вы получаете?
 */

//var userInputAge = "34e"
//let userAge: Int? = Int(userInputAge)

//Value of optional type 'Int?' must be unwrapped to a value of type 'Int'
/*:
 Теперь поменяйте тип `userAge` на `Int?`, и напечатайте значение `userAge`.  Почему значение `userAge` равно `nil`?  Ответьте в комментарии или внутри команды print.
 */
print(userAge)


/*:
 Теперь исправьте опечатку в значении `userInputAge`.  Что-нибудь в результатах вывода кажется вам неуместным?
 
 Напечатайте `userAge` снова, но теперь извлеките `userAge` с помощью оператора «!».
 */
var userInputAge: String! = "34e"
let userAge: Int! = Int(userInputAge)
print(userAge)


/*:
 Используйте привязку опционалов для извлечения `userAge`.  Если `userAge` содержит значение, выведите его в консоль.
 */
if userAge == nil
{
    print("Error")
}
else
{
    print("age of user is \(userAge)")
}


/*:
 Теперь снова эмулируйте опечатку и попробуйте вывести на консоль целочисленное значение переменной `userInputAge`, при помощи оператора "!". Какую ошибку вы получите? Почему?
 */
print(Int(userInputAge))
//Expression implicitly coerced from 'Int?' to 'Any'

//: [Ранее: Задание 1](@previous)  |  задание 2 из 6  |  [Далее: Задание 3](@next)