// Allen ISD Computer Science Assignment
// Constitution Project
// John Williams
// Computer Science III, Period 5
// 2018.01.17

// Import the library that we'll use for calculating square root
import Glibc


// Define the value of 4! (factorial)
let f4 = 4 * 3 * 2 * 1

// Define a sqr function
func sqr(_ n:Int) -> Int {
    return Int(pow(Double(n), 2.0))
}

/*
   Form every integer from 0 to 50 using:
   - exactly four 4's in each line 
   - only the operators for addtion, subtraction, multiplication, and division
     and the functions sqrt() and sqr()
   - zero or more decimal points (which may be preceded by zero)

   Define each integer:
   - Using an identifier beginning with the letter n followed by one or two digits 
     representing the number being formed
   - In sequence

   Print each integer after it is defined.  It's OK if the calculation produces a Double.

   Some examples are presented.
   
*/

let n0 = 44 - 44
print(n0)

let n1 = 44 / 44
print(n1)

let n22 = 44 * sqrt(4)/4
print(n22)

let n26 = 4 / 0.4 + 4 * 4
print(n26)

let n27 = 4 - 4 / 4 + f4
print(n27)
