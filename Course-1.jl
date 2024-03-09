# %% JULIA INTRODUCTION COURSE NOTE

# 3. COURSECON International Summer Seminars - 2023 July & August

# Genç Ekonomistler Kulübü

# Lecture: PhD(C.) Merve Narta / Nottingham University

# Create (Applied) : Yasin Tosun / Siegen University 

# %% CONTENTS

"""
To prepare a basic lecture note on Julia, consider the following topics:
     we can use it. Lecture note, for those who want to understand the basics of the Julia language
     It is designed to be aimed at students.

####################### ##########################
# Introduction to Julia Programming Language
####################### ##########################

## 1. What is Julia?
- Julia's history and purpose of development
- Advantages as a high-performance and general-purpose language

## 2. Installing Julia
- Download and install Julia
- Using Julia REPL (Read-Eval-Print Loop)

## 3. Basic Data Types and Variables
- Numeric data types: Integer, Float
- Character arrays (Strings)
- Boolean data type and logical operators
- Defining variables and assigning values

####################### ##########################
# Basic Programming Concepts
####################### ##########################

## 1. Conditional Statements
- if, elseif, else structure
- Use of comparison operators (>, <, >=, <=, ==, !=)
- Use of logical operators (&&, ||)

## 2. Loops
- while loop
- for loop
- break and continue statements

## 3. Functions
- Function definition and calling
- Parameters and return values
- Parameters with default values

## 4. Arrays
- Array definition and access to arrays
- Operations on the array (addition, subtraction, etc.)
- Array slicing operations

####################### ##########################
# Advanced Topics
####################### ##########################

## 1. Recursive Functions
- A function calling itself
- Use of recursion in factorial calculation

## 2. Structures
- Structure identification and use
- Access to areas within the building

## 3. File Operations
- File opening, reading and writing operations
- Management of errors during file operations

## 4. Package Management
- Installing and using packages
- Use of an example package (e.g. Plotting, DataFrames)

## 5. Basic Data Analysis
- DataFrames usage and data processing
- Data visualization (plotting)

This lecture notes covers many topics covering the basic Julia programming language.
     We tried to get it. With examples and applications under each topic heading
     reinforcement can be made.
    
"""

#%% LESSON 1: Introduction to Julia Programming Language

####################### ##########################
## 1. What is Julia?
####################### ##########################

# --->>> History and development purpose of Julia "

## History of Julia:
    
"""
Julia, Jeff Bezanson, Stefan Karpinski, Viral B. Shah and Alan in 2009
     It is a project started by Edelman at MIT. Its main purpose is to
     by eliminating the deficiencies of languages (especially MATLAB and Python) and providing high
     scientific and technical by combining performance computing capabilities
     was to create an ideal programming language for calculations.

Julia is named after Julia Robinson, a French mathematician and physicist.
     Julia Robinson, among other achievements, is the author of Matiyasevich's Problem
     He is a famous mathematician who contributed to its solution.
"""

## Julia's Development Purpose:

"""
Julia specializes in scientific computing, data analysis, statistics, machine learning, and
     Targeting applications that require high performance such as big data processing
     is a programming language. The main goals of the team that created the language were:

1. **Performance:**

     The main purpose of Julia is to provide the flexibility of a high-level programming language.
         and low-level languages (such as C and Fortran) while retaining the ease
         was to bring together performance advantages. In this way, intense
         significantly more than other languages in computationally demanding applications.
         A language that can run faster has been created.

2. **General Purpose and Easy to Use:**

     Julia is a general-purpose programming language that allows you to use not only scientific
         to solve general programming problems, not just in areas
         available. At the same time, its language is simple and user-friendly.

3. **Parallel and Distributed Computing Support:**

     Julia stands out with its parallel and distributed computing capabilities.
         In this way, it is suitable for big data processing and scalable applications.
         offers an option.

4. **Python and MATLAB Integration:**

     Julia is compatible with other popular languages such as Python and MATLAB.
         Process of porting some existing code and libraries to Julia
         It offers features that make it easier.

5. **Open Source and Community Based Development:**

     Julia is being developed as an open source language. This means that users
         and a growing community where developers can contribute to the development of the language.
         It means it is supported by a community.

Thanks to these goals, Julia quickly gained popularity in the scientific and technical community.
     It is a preferred choice by researchers and data scientists.
     It has become a language. The development team ensures that the language is constantly evolving and
     strives to improve it.

"""

# --->>> Advantages as a high-performance and general-purpose language"

"""

Julia provides a high-performance, general-purpose language.
     We explain the advantages in detail below:

## 1. **Fast Performance:**

     One of Julia's biggest advantages over other high-level languages
         Comparatively, it works very fast. This speed lies beneath the language.
         It is due to the compilation structure. Julia, when you write your code
         It is capable of compiling directly into machine language. Thus, every
         no need to re-interpret the code when you run it and it runs at high speed
         can be run. Thanks to this feature, computationally intensive
         Great advantage in terms of performance for applications and big data processing
         gets it.

## 2. **JIT (Just-In-Time) Compilation:**

     Julia uses the Just-In-Time (JIT) compilation technique. JIT compilation of code
         compiled at runtime into platform-specific machine code
         allows conversion. This is Julia's first version of your code.
         Although it starts slow when you run it, it becomes quite fast later on.
         allows it to work. Thanks to JIT compilation, the performance of your code
         is optimized and converted into machine code.

## 3. **Multiple Dispatch Support:**

     Julia adopts the multiple dispatch programming model. This
         The model is based on what parameters the functions have.
         It allows determining the function to be run. So, in the same function name
         You can define multiple applications with different parameters. This
         Thanks to this feature, users can create more flexible and customized codes.
         It allows them to write.

## 4. **Compatible with Data Analysis and Scientific Computing Libraries:**

     Julia is compatible with popular data analysis and scientific computing libraries
         can work. It is especially similar to libraries of languages such as R and Python
         Easily with libraries such as DataFrames.jl and Plots.jl, which have
         you can work. This allows users to update their existing code and work
         It simplifies the migration process to Julia.

## 5. **Parallel Computing and Distributed Processing Support:**

     Julia includes parallel computing and distributed computing capabilities.
         This feature enables multi-core processors and distributed systems.
         It is ideal for speeding up calculation processes by using
         Processing large data sets, performing intensive calculations in parallel
         It provides significant advantages in applications such as

## 6. **Easy to Use and Readability:**

     Julia has a clean and understandable syntax. This is the code
         It increases readability and understandability. Language, other scientific
         general purpose while maintaining the similarity of languages (e.g. MATLAB)
         It makes it easier to use as a language.

## 7. **Open Source and Community Support:**

     Julia is an open source language and supported by a large active community.
         is supported. The community constantly improves the language, new
         strives to add features and fix bugs. In this way,
         Continuous development and improvement of the language is ensured.

These advantages of Julia are used in scientific calculations, data analysis, artificial intelligence
     and in machine learning applications and various applications requiring parallel computing.
     makes it preferred in areas. High performance and user
     Thanks to its friendly features, Julia is a rapidly growing and popular language.
     became like that.
"""