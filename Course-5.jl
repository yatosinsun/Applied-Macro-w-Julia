
# 3. COURSECON International Summer Seminars - 2023 July & August

# Genç Ekonomistler Kulübü

# Lecture: PhD(C.) Merve Narta / Nottingham University

# Create (Applied) : Yasin Tosun / Siegen University 

####################### #######################################
## LESSON 5: Basic Programming Concepts-2 : Loops & Functions
####################### #######################################


"""
Loops are used to run a specific block of code over and over again.
     are programming structures. Loops, automating repetitive processes,
     to process collections of data and where a certain condition is met
     It is used to execute the code. In Julia programming language, `for` and `while`
     There are cycles. Here is detailed information and examples of loops:
"""

# --->>> for loop

"""
`for` loop loops over an array element or a specific number
     It is used to perform repetitive operations in the range.

--->>> julia> for element in collection
                 # code block
               end

Example 1 - Navigating the Array:

--->>> julia> array = [1, 2, 3, 4, 5]

--->>> julia> for element in array
                 println(element)
               end

Example 2 - Looping Through a Range of Numbers:

--->>> julia> for i in 1:5
                 println(i)
               end

"""

# --->>> while loop

"""
`while` loop repeats operations as long as a certain condition is true.
     is used to perform.


--->>> julia> while condition
                 # code block
               end


Example 1 - Looping Up to a Specific Number:

--->>> julia> i = 1

--->>> julia> while i <= 5
                 println(i)
                 i += 1
               end

Example 2 - Waiting for User Input:

--->>> julia> login = ""

--->>> julia> while login != "exit"
                 println("Please enter a command (type 'exit' for exit): ")
                 input = readline()
                 println("Command entered: $input")
               end

Loops are used when the program needs to repeat a particular task.
     The `for` loop usually works on collections (arrays, dictionaries, etc.).
     To return, the `while` loop executes the loop when a certain condition is met.
     It is used to maintain. Using loops, your program's data
     processing, automating repetitive tasks and
     It allows you to control your logic.
"""

# --->>> break and continue statements

"""
`break` and `continue` statements to control the flow of loops
     are important programming tools used. Here are the details of these expressions
     information and examples:

## `break` Statement:

The `break` statement is used to end a loop abruptly. Specific
     When the condition is met, the loop exits and the loop ends.

Example - `break` Statement:

--->>> julia> for i in 1:10
                 if i == 5
                     break
                 end
                 println(i)
               end

In the example above, the loop prints numbers 1 to 10.
     When using `i` value is 5, the loop is suddenly broken with `break` statement.
     is terminated.

## `continue` Statement:

The `continue` statement skips the rest of the loop to the next step.
     allows it to pass. That is, when a certain condition is met, the loop inside the loop
     the rest of the code block is skipped.

Example - `continue` Statement:

--->>> julia> for i in 1:10
                 if i %2 == 0
                     continue
                 end
                 println(i)
               end

In the example above, the loop prints numbers 1 to 10.
     When using `println(i)` with `continue` expression when `i` value is even
     line is skipped.

`break` and `continue` statements can be used within loops based on certain conditions.
     It helps you change the flow of the cycle. These expressions
     makes the cycles more flexible and controllable, thus
     Your program may respond better to certain conditions.
"""

####################### ##########################
#3. Functions
####################### ##########################

"""
Functions are functions that perform a specific task and express a specific function.
     are blocks of code. Functions, organizing your code, repeating
     to increase usability and make your program more modular
     is used. In the Julia programming language, functions are usually
     The name is defined by the input parameters and the output value. Here are your functions
     Detailed information and examples:
"""

# --->>> Defining and calling functions

"""
Functions are defined with the `function` keyword. Function name, input
     parameters and the structure of the function are specified.


--->>> julia> function function_name(parameter1, parameter2, ...)
                 # code block
                 return result
               end

Example - Function Calculating the Sum of Two Numbers:

--->>> julia> function sum(a, b)
                 return a + b
               end

--->>> julia> result = total(5, 3)

--->>> julia> println("Total: $result")

"""

# --->>> Parameters and return values

"""
Parameters and return values of functions, operation of functions
     are the basic components that determine its shape. Parameters are the function's input
     values, and the return values are the output values of the function.
     indicates its value. Here's about parameters and return values
     detailed information and examples:
"""

## Parameters (Input Values):

"""
Functions represent the input values required to perform a particular function.
     They can take it. These input values affect the operation of the function.
     When functions are defined, parameter names are specified and the function
     Values are assigned to these parameters when calling.

--->>> julia> function function_name(parameter1, parameter2, ...)
                 # code block
                 return result
               end

Example - Function Calculating the Sum of Two Numbers:

--->>> julia> function sum(a, b)
                 return a + b
               end

--->>> julia> result = total(5, 3)

--->>> julia> println("Total: $result")

"""

## Return Values (Output Value):

"""
Functions usually produce a result and return that result. `return`
     statement indicates that the function completes the operation and returns the specified result.
     indicates.

--->>> julia> function function_name(parameter1, parameter2, ...)
                 # code block
                 return result
               end

Example - Function that calculates the sum of two numbers and returns:

--->>> julia> function sum(a, b)
                 return a + b
               end

--->>> julia> result = total(5, 3)

--->>> julia> println("Total: $result")

"""

## Multiple Return Values:

"""
Julia has the ability to return multiple values at once. This,
     It is especially useful if functions produce more than one output.

Example - Function Returning Multiplication and Division:

--->>> julia> function multiply_ve_bol(a, b)
                 return a * b, a / b
               end

--->>> julia> product, bolum = multiply_ve_bol(10, 2)

--->>> julia> println("Product: $product, Quotient: $section")

Parameters and return values provide flexibility and
     are important components that increase its usefulness. In this way, different input
     Functions that work with values and produce various results
     you can create.
"""

# --->>> Default Parameters:

"""
You can add default parameters to functions so some
     If parameters are not specified, a specific value is automatically used.

Example - Function with Default Parameters:

--->>> julia> function greet_ver(name="Guest")
                 println("Hello, $name!")
               end

--->>> julia> hello_ver()
    
                 # Hello, Guest!
                
--->>> julia> greet_ver("Alice")

                 # Hello, Alice!

"""

## Flexible Number of Parameters:

"""
You can use `...` to add a flexible number of parameters to functions.

Example - Function with Flexible Number of Parameters:

--->>> julia> function total(*numbers)
                 total = 0
                 for number in numbers
                     total += number
                 end
                 return total
               end

--->>> julia> result = total(2, 4, 6, 8)

--->>> julia> println("Total: $result")

"""

## Anonymous (Lambda) Functions:

"""
Anonymous functions are anonymous functions and are usually fast and short.
     used for transactions.

--->>> julia> function = (x, y) -> x + y

--->>> julia> result = function(3, 5)

--->>> julia> println("Result: $result")

In addition to making your program modular and organized, the functions
     It allows you to perform certain operations more effectively.
     Make your code more readable, maintainable and reusable thanks to functions.
     You can make it available.
"""