import Foundation

/*:
 ### Задание 3
 
 Необходимо вычислить площадь и периметр прямоугольного треугольника.
 
 >Условия:
 Катеты прямоугольного треугольника:
 AC = 8.0, CB = 6.0. Гипотенузу треугольника AB вычисляем при помощи функции `sqrt(Double)`, заменив `Double` суммой квадратов катетов
 
 */
let sideAC = 8.0
let sideCB = 6.0
let sideAB: Double //sideAB = sqrt(sideAC+sideCB)
var perimeter: Double
var area: Double

sideAB = sqrt((sideAC*sideAC)+(sideCB*sideCB))

perimeter = sideAC + sideAB + sideCB
area = (sideAC * sideCB) / 2
//: [Previous: Exercise 2](@previous) | Exercise 3
