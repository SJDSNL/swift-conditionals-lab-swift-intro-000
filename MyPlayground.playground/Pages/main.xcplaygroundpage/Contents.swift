/*: Outline
 
 
 # Math, Booleans & Conditionals
 
 ### Readings associated with this lab
 
 * [Math](https://github.com/learn-co-curriculum/swift-math-readme)
 * [Booleans & Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
 * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)
 
 In the following questions, where we use the term `variable`, we are not specifying whether or not it's a variable that is declared with `var` or a constant which is declared with `let`. We are using this general term, leaving it up to you to decipher whether or not you need to use `var` or `let` within the solution.
 */


// Given....
let x = 5.0
let y = 12
let a = 321
let b = 32


/*: Question 1
### 1. Print the result of a greater than or equal to b
*/
// write your code here
if 450 >= b{
    print("that's greater than b")
}

/*: Question 2
### 2. Print the result of a modulo b is equal to zero
*/
// write your code here
print(15 % 5 == 0)

/*: Question 3
### 3. Print the result of y times b less than or equal to a
*/
// write your code here
print(y * b <= a)

/*: Question 4
### 4. Print the inverse of a greater than or equal to b
*/
// write your code here
print(!(a>=b))


/*: Question 5
### 5. Print "true" if a modulo b is equal to zero
*/
// write your code here
/*if a % b == 0 {
 print("true")
 } else {
 print("false")
 }*/

/*: Question 6
### 6. Print "true" if a divided by b is greater than x
*/
// write your code here
if a / b > Int(x){
    print("true")
}

/*: Question 7
### 7. Print "true" if y divided by x is greater than three, otherwise print false
*/
// write your code here
if Double(y) / Double(x) > Double(3){
    print("True")
} else {
    print("False")
}
// the same as:
print(Double(y) / Double(x) > Double(3))


/*: Question 8
### 8. Print "true" if y is greater than x and a divided by b is greater than 9
*/
// write your code here
print(y > Int(x) && b > 9)



/*: Question 9
### 9. Write a function "isGreater" that takes two Int arguments and returns true if the first is greater than the second and false if they're not
*/
// write your code here
func isGreater(a:Int, b:Int){
    if a > b{
        print("true")
    } else {
        print("false")
    }
}
isGreater(a:15, b:12)


/*: Question 10
### 10. Write a function "isForceWith" that takes a String argument and returns true if the argument is the name of someone with whom the force is strong, and otherwise returns false. People who have the force are Luke, Leia, Anakin, Obi Wan, Yoda, Vader.
*/
// write your code here
func isForceWith(name: String){
    if name == "Luke" || name == "Leia" || name == "Anakin" || name == "Obi Wan" || name == "Yoda" || name == "Vader"{
        print("true")
    }
}
isForceWith(name: "Obi Wan")


/*: Question 11
### 11. Create a function where the two arguments represent different bank account (one of those bank accounts is yours). What type should these arguments be if we are to then perform some math operations on them? Setup a conditional that will add 10 to your funds and minus 10 from the other funds (bank account) if the other account won't go negative if we were to take 10 dollars from it.
*/
// write your code here
func transferMoney(myBalance: Int, otherBalance: Int){
    if otherBalance >= 10{
        otherBalance-10
        myBalance+10
        print("money transferred")
    }
    else {
        print("insufficient funds")
    }
}
transferMoney(myBalance: 10, otherBalance: 9)



/*:
 Click [here](https://github.com/learn-co-curriculum/swift-conditionals-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) for the solution.
 */
// ❤️
