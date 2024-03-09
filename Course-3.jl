# 3. COURSECON International Summer Seminars - 2023 July & August

# Genç Ekonomistler Kulübü

# Lecture: PhD(C.) Merve Narta / Nottingham University

# Create (Applied) : Yasin Tosun / Siegen University 

####################### ##########################
## LESSON 3: Basic Data Types and Variables
####################### ##########################

"""
Detailed information about basic data types and variables in Julia
     presented below:

## Basic Data Types:
    
Julia supports a variety of underlying data types. These data types are of different types
     It is used to store and process data. Here are some basic data types:

1. **Numeric Data Types:**
    - `Int`: Represents integers (e.g. 42, -10).
   
    - `Float`: Represents decimal numbers (e.g. 3.14, -0.5).
   
    - `Bool`: Represents logical values; `true` or `false`.

2. **Character and String Data Types:**

    - `Char`: Represents a single character. One character enclosed in single quotes
                is taken (e.g. 'A', '7', '$).
               
    - `String`: Represents text data. A string is enclosed in double quotes
                (e.g. "Hello", "World").

3. **Arrays:**

    - `Array{T, N}`: Represents an N-dimensional array of type T. For example,
                    `Array{Int, 1}` is an integer vector and `Array{Float64, 2}`
                    is a 2D matrix containing decimal numbers with double precision.

4. **Tuple:**

    - `Tuple`: Immutable and containing elements of different types.
                is a collection of data. Just like arrays, indexing
                can be accessed using .

5. **Dictionaries:**

    - `Dict{KeyType, ValueType}`: A data containing key-value pairs
                structure. Keys are mapped to values and each key
                It can only be found once.

## Variables:
    
Variables are objects used to store or represent a value.
     They are named storage units. Declaring variables in Julia language
     and it is quite easy to use. Defining variables is done as follows:

--->>> julia> name = value

Here, "name" represents the name of the variable and "value" represents the value the variable will receive.
     It does. Julia automatically determines the type of the variable and returns a suitable data
     throws the blizzard. For example:


--->>> julia> x = 10

     # We define a variable named x and assign the value 10
    
--->>> julia> y = 3.14

     # We define a variable called y and assign the value 3.14
    
--->>> julia> is_student = true

     # We define a variable called is_student and assign the value "true"
    
--->>> julia> name = "Ahmet"

     # We define a variable named name and assign the value "Ahmet"
    

Since variables can be changed later (mutable), a variable
     You can update its values by assigning different values:


--->>> julia> x = 10
--->>> julia> x = 20

     # We updated the value of x, now the value of x is 20

To determine the type of variables, it is sometimes possible to specify type:

--->>> julia> age::Int = 25

     # The age variable is of integer (Int) type, we assign the value 25

Julia automatically types variables thanks to its dynamic typing structure.
     , but in some cases you may want to specify the type explicitly.

Programming Julia using basic data types and variables this way
You can represent, store and manipulate data in the language.
"""

# --->>> Numeric data types: Integer, Float

"""
'Integer' are numerical data types used in the Julia programming language.
     Detailed information about 'Integer' and 'Float' (Decimal Number)
     presented below:

## Integer Data Type:

The `Integer` data type is used to represent integer values.
     In Julia, integers are unsigned and signed.
     is divided into two. Unsigned integers take positive values, while signed integers
     Integers can take positive and negative values.

A few basic unsigned and signed integer types:

- `UInt8`: 8-bit unsigned integer (values 0 to 2^8 - 1)

- `Int8`: 8-bit signed integer (values -2^7 to 2^7 - 1)

- `UInt16`: 16-bit unsigned integer (values 0 to 2^16 - 1)

- `Int16`: 16-bit signed integer (values from -2^15 to 2^15 - 1)

- `UInt32`: 32-bit unsigned integer (values 0 to 2^32 - 1)

- `Int32`: 32-bit signed integer (values from -2^31 to 2^31 - 1)

- `UInt64`: 64-bit unsigned integer (values 0 to 2^64 - 1)

- `Int64`: 64-bit signed integer (values -2^63 to 2^63 - 1)

Examples:

--->>> julia> x = 42

     # signed integer

--->>> julia> y = UInt8(255)

     # Unsigned 8-bit integer

## Float (Decimal Number) Data Type:

The `Float` data type is used to represent decimal (dotted) numbers.
     Julia supports different sensitivity levels:

- `Float16`: 16 bit decimal number (short precision)
- `Float32`: 32 bit decimal (single precision)
- `Float64`: 64 bit decimal (double precision, default)

Examples:

--->>> julia> a = 3.14

     # Float64 by default

--->>> julia> b = Float32(2.71828)

# Single precision decimal number

Given the correct representation of decimal numbers, double precision
     (`Float64`) type is generally more commonly preferred. However, memory
     Other sensitivity levels for saving or special requirements
     available.

Julia automatically handles conversions between numeric data types.
     and provides convenient conversion functions.

Numerical data types, mathematical calculations, data analysis and scientific
     It plays an important role in the calculations. Memory by choosing the right data type
     can optimize its use and achieve the best performance in calculations.
     You can.
"""
 
# --->>> Strings

"""
In the Julia programming language, strings represent text data.
     These are the data types used to create . Strings, double quotes (" ")
         or they are created by enclosing them in triple quotes (`""" """`). a character
         array contains a sequence of characters and is used for text operations.
         is used.

## Creating Character Strings:


--->>> julia> str1 = "Hello, world!"
--->>> julia> str2="12345"
--->>> julia> str3 = "This is a string."
--->>> julia> str4 = """This is also a character string,
                         can span multiple lines."""


## Basic String Operations:

You can do many operations on strings in Julia:

1. **Concatenation:**

--->>> julia> combined_str = str1 * " " * str2

                 # "Hello, world! 12345"

2. **Number of Characters:**

--->>> julia> length = length(str1)

                 #15

3. **Getting Substring:**

--->>> julia> sub_string = str1[1:7]
   
                # "Hello"

4. **Uppercase/Lowercase Conversions:**

--->>> julia> uppercase_str = uppercase(str1)

                 # "HELLO WORLD!"
                
--->>> julia> little_str = lowercase(str2)

                 # "12345"

5. **Navigating Characters:**

--->>> julia> for c in str1
                  println(c)
               end

6. **String Formatting:**

--->>> julia> name = "Alice"

--->>> julia> age = 30

--->>> julia> formatli_str = "Hello, my name is $ad and I am $age."

7. **Character String Comparison:**

--->>> julia> ESit_mi = str1 == str2

--->>> julia> little_mu = str1 < str2

8. **Combining Strings:**

--->>> julia> combined_str = string(str1, " ", str2)
   
                # "Hello, world! 12345"

9. **Special Characters:**

--->>> julia> special_character = "This is an \"example\" character string."
   
                # Backslash (\) is used to contain quotation marks.
               
--->>> julia> tab = "This\tone\tablo"

--->>> julia> new_line = "This\none\nnewline"

## String Indexing:

In Julia, strings can be accessed using indexing. indexes
     starts from scratch:

--->>> julia> letter = str1[1]

                 # 'M'

Since strings are immutable, a string
     A change to it creates a new character string.

Character arrays are used in many applications such as text processing, data input and output.

     is used. Julia's operation and conversion on strings
     Its capabilities are useful for processing text data effectively.
"""

# --->>> Boolean data type and logical operators

"""
About the Boolean data type and logical operators in the Julia programming language
     Detailed information is provided below:

## Boolean Data Type:

Boolean data type is a data type that represents only two values: `true`
     (true) and `false` (false). These values usually represent logical conditions.
     to represent, direct the flow of control and verify the accuracy of statements.
     is used to determine. Boolean values in Julia are usually logical
     It is used to represent the results of expressions.

Examples:

--->>> julia> is_active = true

--->>> julia> is_student = false

## Logical Operators:

Julia combines boolean values using logical operators and
     It allows you to perform comparison operations. Here is commonly
     logical operators used:

1. **AND (`&&`):**

    The `&&` operator returns `true` if two logical expressions are both true,
        Otherwise it returns `false`.
       

--->>> julia> result = true && false

                 #false

2. **OR (`||`):**

    The `||` operator returns `true` if at least one logical expression is true, both
        If it is false, it returns 'false'.
       
--->>> julia> result = true || false

                 #true

3. **NOT (`!`):**

    The `!` operator inverses a logical expression. If `true` is `false`,
        `false` makes `true`.

--->>> julia> result = !true

                 #false

4. **Comparison Operators (`==`, `!=`, `<`, `>`, `<=`, `>=`):**

    These operators represent numbers, strings, or other data types.
        used to compare.

        --->>> julia> result1 = 5 == 5

        #true
       
--->>> julia> result2 = "abc" != "def"

        #true
       
--->>> julia> result3 = 10 < 20

        #true

5. **Binary Logical Operators (`&`, `|`):**

The `&` and `|` operators work like `&&` and `||`, but left and right
Evaluates all expressions.

--->>> julia> result = true & false # false

## Example Usage:

Logical operators are often used in conditional statements and loops:

--->>> julia> x = 5

--->>> julia> y = 10

--->>> julia> if x < y && x > 0
          println("x is less than y and greater than 0.")
      else
          println("Condition not met.")
      end

Logical operators are used when creating the decision structure of your program and
It is very useful when making conditions-based transactions.

Boolean data type and logical operators in Julia
control, evaluate conditions and direct the flow of the program
are essential tools for .
"""