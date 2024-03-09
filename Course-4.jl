# 3. COURSECON International Summer Seminars - 2023 July & August

# Genç Ekonomistler Kulübü

# Lecture: PhD(C.) Merve Narta / Nottingham University

# Create (Applied) : Yasin Tosun / Siegen University 

####################### ##########################
## LESSON 4: Basic Programming Concepts
####################### ##########################

"""
Basic programming concepts are the basic building blocks in a programming language and
     It defines the basic operations you will use when creating your programs. At work
     A detailed information about basic programming concepts:

## 1. **Variables and Value Assignment:**

    Variables are named variables used to store and manipulate data.
        are storage units. You can store and store data by assigning values to variables.
        you can manage.

## 2. **Data Types:**

    Data types specify the type of data in the program. Basic data types
        includes numbers, strings, logical values, and more.

## 3. **Conditional Statements:**

    Conditional statements allow your program to follow different paths based on certain conditions.
        enables it to do so. Using expressions such as `if`, `else` and `elif`
        conditions are determined.

## 4. **Loops:**

    Loops are used to run a specific block of code over and over again.
        `for` and `while` loops are the most common types of loops.

## 5. **Functions:**

    Functions are code used to perform a specific task.
        blocks. functions increase reusability and
        edits your code.

## 6. **Arrays and Lists:**

    Arrays or lists are used to store data of the same type.
        You can index and perform operations on elements.

## 7. **Arrays and Operation on Arrays:**

    Operate on arrays or arrays to process the entire array in a single step
        you can process. This can make your code run faster.

## 8. **Dictionaries and Maps:**

    They are data structures that store key-value pairs. Dictionaries, key
        It is used to access values accordingly.

## 9. **Code Layout and Indentation:**

    Code layout includes editing and editing to improve the readability of your code.
        Includes indentation. Correct indentation to identify blocks of code
        It is important.

## 10. **Error Catching and Exceptions (Exception Handling):**

     Error trapping allows your program to handle errors that occur during runtime.
         provides. This includes `try`, `catch` and `finally` to handle exceptions.
         Contains blocks.

These basic programming concepts are available in almost every programming language
     and they form the basic structure of any program. New to programming
     If you're starting out, understanding these concepts helps you understand how to run a basic program.
     It is important to understand how it was created.
"""

####################### ##########################
#1. Conditional Statements
####################### ##########################

"""
Conditional statements allow programs to follow different paths based on certain conditions.
     It is an important programming concept that enables conditional statements,
     usually a specific condition if a given condition is true or false.
     It is used to execute blocks of code. In the Julia programming language,
     You can create conditional statements with `if`, `else` and `elseif` statements.

## Structure of Basic Conditional Expression:

In Julia the basic conditional expression is:

--->>> julia> if condition
                   # This works if the condition is true
               else
                   # This runs if the condition is false
               end

Here `condition` refers to a logical expression or value. If `condition` is true
     , the `if` block runs; otherwise the `else` block runs. `else` block
     It is optional.

## `elseif` Statement:

When you want to add more conditions, you can use the `elseif` statement:

--->>> julia> if condition1
                     # this works if condition1 is true
               elseif condition2
                     # This works if condition1 is false and condition2 is true
               else
                     # This works if all conditions are false
               end

## Conditions with Logical Operators:

Conditions are often expressed using logical operators (`&&`, `||`, `!`).
     is created. For example:

--->>> julia> x = 10

--->>> julia> if x > 0 && x < 20
                     println("x is between 0 and 20.")
               else
                     println("x is not between 0 and 20.")
               end

               ## Nested Conditional Statements (Nesting):

               You can nest conditional statements. This handles more complex situations
                    It can help you get:
               
               --->>> julia> x = 10
               --->>> julia> y = 5
               
               --->>> julia> if x > 0
                                    if y > 0
                                        println("x and y are positive.")
                                    else
                                        println("x is positive, y is negative or zero.")
                                    end
                               else
                                    println("x is negative or zero.")
                               end
               
               Conditional statements control the behavior of your program in different scenarios.
                    It's a powerful way to adjust. In this way, based on certain conditions
                    You can perform different operations and manage your program flexibly.
                    you can check.
               """
               
               # --->>> if, elseif, else structure
               
               """
               `if`, `elseif` and `else` statements are different according to different states of the program.
                    They are conditional statements used to run blocks of code. These structures,
                    allows you to direct your program based on specific conditions. At work
                    Detailed information and examples:
               
               ## `if` Structure:
               
               The `if` statement executes a particular block of code if a particular condition is true.
                    used to run. If the condition is not true, the `if` block
                    The code inside is not executed.
               
               --->>> julia> x = 10
               
               --->>> julia> if x > 5
                                   println("x is greater than 5.")
                              end
               
               
               ## `elseif` Structure:
               
               `elseif` statement is used when more than one condition needs to be checked.
                    is used. If the first `if` condition is false, the subsequent `elseif`
                    expressions are checked. The first true condition or `elseif` is found
                    The block of code is executed and the rest is skipped.
               
               
               --->>> julia> x = 7
               
               --->>> julia> if x > 10
                                    println("x is greater than 10.")
                              elseif x > 5
                                    println("x is greater than 5 but less than 10.")
                              else
                                    println("x is less than 5.")
                              end
               
               ## `else` Structure:
               
               The `else` statement indicates the block of code that will be executed if no condition is met.
                    indicates. This block is executed if none of the `if` or `elseif` conditions are true.
                    is operated.
               
               --->>> julia> x = 3
               
               --->>> julia> if x > 5
                                    println("x is greater than 5.")
                              else
                                    println("x is less than or equal to 5.")
                              end
               
               ## Nested Conditional Statements:
               
               More complex by nesting `if`, `elseif` and `else` statements
                    conditions and scenarios can be considered:
               
               --->>> julia> x = 7
               --->>> julia> y = 4
               
               --->>> julia> if x > 5
                                  if y > 2
                                      println("x and y are large.")
                                  else
                                      println("x is greater than, y is less than or equal to.")
                                  end
                              else
                                  println("x is less than or equal to.")
                              end
               
               These examples show you how to use `if`, `elseif` and `else` statements.
                    I tried to show. You can use these structures according to different situations of your program.
                    You can use it to perform different operations.
               """
               
               # --->>> Use of comparison operators (>, <, >=, <=, ==, !=)
               
               """
               Comparison operators compare values and logical conditions
                    is used to create . These operators allow the program to operate under certain conditions.
                    It allows you to perform different operations under Here is the comparison
                    Detailed information and examples about the use of operators:
               
               ## Comparison Operators and Their Usages:
               
                    > : Large
               
                    < : Small
               
                    >= : Greater than or Equal
               
                    <= : Less than or Equal
               
                    == : Equal
               
                    != : Not Equal
               
               ## Examples:
               
               --->>> julia> x = 10
               --->>> julia> y = 5
               
               --->>> julia> if x > y
                                println("x is greater than y.")
                              end
               
               --->>> julia> if x < y
                                println("x is less than y.")
                              end
               
               --->>> julia> if x >= y
                                println("x is greater than or equal to y.")
                              end
               
               --->>> julia> if x <= y
                                println("x is less than or equal to y.")
                              end
               
               --->>> julia> if x == y
                                println("x and y are equal.")
                              end
               
               --->>> julia> if x != y
                                println("x and y are not equal.")
                              end
               
               In the above examples, `x` and `y` using each comparison operator
                    values were compared. If the specified conditions are true, the relevant
                    The `println` statement is executed.
               
               These comparison operators are commonly used in conditional statements and loops.
                    is used. Especially in structures such as `if` and `while`, certain situations
                    You can use these operators to check.
               """
               
               # --->>> Use of logical operators (&&, ||)
               
               """
               Logical operators combine or evaluate logical expressions
                    using for. such as `&&` (AND) and `||` (OR) in Julia programming language.
                    There are logical operators. Here is the use of logical operators
                    Detailed information and examples about:
               
               ## Logical Operators and Usage
               - `&&` (AND):
    
     If both logical expressions are true, the result is `true`. Otherwise
         The result will be false.

- `||` (OR):
    
     If at least one logical expression is true, the result is `true`. Both of them
         If false, the result is false.

--->>> julia> x = 10

--->>> julia> y = 5

--->>> julia> z = 7

--->>> julia> if x > y && x > z
                 println("x is greater than y and z.")
               end

--->>> julia> if x > y || x > z
                 println("x is greater than y or z.")
               end

In the examples above, the value of `x` is used using `&&` and `||` operators.
     It is checked whether it is both greater than `y` and greater than `z`.
     The second expression is whether the value of `x` is either greater than `y` or `z`.
     It checks whether it is greater than .

These logical operators are commonly used in conditional statements and loops.
     is used. Especially combining multiple logical conditions
     When necessary, the use of these operators is very useful.
"""