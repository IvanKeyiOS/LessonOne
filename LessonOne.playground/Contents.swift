import UIKit

/*:
 ## Home Work 1
 
 ### Задание 1
 
 Объявите две строковые константы `firstString` и `secondString`. Присвойте им значения "I can" и "code" (именно такие, ни каких хитростей с лишними пробелами). Выведите в консоль фразу "I can code!" используя эти строковые переменные.
 */

let firstString: String = "I can"
let secondString: String = "code"
print(firstString, secondString + "!")
print(firstString + " " + secondString + "!")
print("\(firstString) \(secondString)!")


/*:
 ### Задание 2
 
 2.1 Необходимо создать константу с именем `myAge` и присвоить ей значение вашего возраста (можно не настоящее).
 */

let myAge: Int = 32

/*:
 2.2 Объявите переменную типа `Int` с именем `myAgeInTenYears` и присвойте ей значение вашего возраста через 10 лет (используйте константу `myAge` и оператор сложения).
 */

let myAgeInTenYears: Int = myAge + 10

/*:
 2.3 Объявите ещё одну константу `daysInYear` и присвойте ей значение **365.25** (число дней в году с учетом высокосных годов).
 */

let daysInYear: Double = 365.25

/*:
 2.4 Объявите переменную типа `Float` с именем `daysPassed` и присвойте ей значение количества дней с момента вашего рождения плюс 10 лет (используйте `myAgeInTenYears` и `daysInYear`).
 */

var daysPassed: Float = Float(myAgeInTenYears) * Float(daysInYear)

/*:
 2.5 При помощи функции `print()` выведите на консоль фразу: «Мой возраст <...> лет. Через 10 лет, мне будет <...> лет, с момента моего рождения пройдет <...> дней. Символы (<...>) необходимо заменить на значения переменных.
 */

print("Мой возраст \(myAge) лет. Через 10 лет, мне будет \(myAgeInTenYears) лет, с момента моего рождения пройдет \(daysPassed) дней")

/*:
 ### Задание 3
 
 Необходимо вычислить площадь и периметр прямоугольного треугольника.
 
 >Условия:
 Катеты прямоугольного треугольника:
 AC = 8.0, CB = 6.0. Гипотенузу треугольника AB вычисляем при помощи функции `sqrt(Double)`, заменив `Double` суммой квадратов катетов
 
 */


//: [Ранее: Заданиe 2](@previous) | Задание 3 из 3

let sideAC: Double = 8.0
let sideCB: Double = 6.0
let power: Double = 2
let sideAB: Double = sqrt(pow(sideAC, power) + pow(sideCB, power))
let perimeter: Double = sideAB + sideAC + sideCB
let square: Double = (sideAC + sideCB) / 2

