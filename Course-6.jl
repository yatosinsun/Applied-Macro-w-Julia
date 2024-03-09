
# 3. COURSECON International Summer Seminars - 2023 July & August

# Genç Ekonomistler Kulübü

# Lecture: PhD(C.) Merve Narta / Nottingham University

# Create (Applied) : Yasin Tosun / Siegen University 

####################### #######################################
## LESSON 6: Arrays
####################### #######################################


"""
Arrays are used to group and manage data of the same type.
     It is one of the basic data structures. Arrays are frequently used in programming.
     and important data used to store large amounts of data in an orderly manner.
     It is a tool. Arrays in the Julia programming language are very flexible and powerful.
     Here is detailed information and examples about the series:
"""

# --->>> Array definition and access to arrays

"""
Arrays are defined by placing elements inside [ ]. TV series in Julia language,
     It is 1-index based, meaning the index of the first element is 1.

Example - Defining an Array:

--->>> julia> array = [1, 2, 3, 4, 5]

If you want to specify the type when creating an array, it is T[elements].
     you can use:

--->>> julia> array = Int64[1, 2, 3, 4, 5]

"""
# Accessing Array Elements:

"""
Indexes are used to access array elements. The index of the first element is 1.

Example - Accessing Array Elements:

--->>> julia> array = [10, 20, 30, 40, 50]

--->>> julia> first_element = array[1] # 10

--->>> julia> third_element = array[3] #30

"""

# --->>> Operations on the array (addition, subtraction, etc.)

"""
You can perform various operations on the array. These operations are in the series
     can replace elements or create a new array. Here is the series
     Some of the basic operations and examples that can be performed on it:
"""
## Basic Array Operations:

### A. Adding and Removing Elements:

"""
Functions such as `push!` and `pop!` to add and remove elements from arrays
     is used.

Example - Adding and Removing Elements:

--->>> julia> array = [1, 2, 3]

--->>> julia> push!(series, 4)

                 # Adds 4 to the array

--->>> julia> pop!(series)

                 # Removes the last element

--->>> julia> println(array)

                 # [1, 2, 3]

"""

### B. Slicing and Subarraying:

"""
The slicing (`:`) operator is used to slice between array elements.

Example - Slicing and Subarraying:

--->>> julia> array = [10, 20, 30, 40, 50]

--->>> julia> sub_array = array[2:4]

             # Subarray from index 2 to index 4
            
--->>> julia> println(sub_array)

             # [20, 30, 40]
"""

### C. Array Merging:

"""
`vcat` or `hcat` functions are used to concatenate arrays.

Example - Array Merging:

--->>> julia> array1 = [1, 2, 3]

--->>> julia> array2 = [4, 5, 6]

--->>> julia> combined_array = vcat(array1, array2)

             # Vertical merge
            
--->>> julia> println(combined_array)

             # [1, 2, 3, 4, 5, 6]

"""

## Mathematical operations:
    
"""
Julia makes it easy to perform mathematical operations on arrays.
     It has functions.

Example - Adding Array Elements:

--->>> julia> array = [1, 2, 3, 4, 5]

--->>> julia> sum = sum(array)
            
                 # Sums array elements (15)


Example - Multiplying Array Elements:

--->>> julia> array = [1, 2, 3, 4, 5]

--->>> julia> product = prod(array)

         # Multiplies array elements (120)


Example - Taking Square Roots of Array Elements:

--->>> julia> array = [1, 4, 9, 16, 25]

--->>> julia> kokler = sqrt.(array)

             # Takes the square root of array elements ([1.0, 2.0, 3.0, 4.0, 5.0])


In these examples, you can modify array elements by performing basic operations on the array.
     You can see the process of changing or creating new arrays.
     Thanks to Julia's powerful mathematical functions, you can perform different calculations on arrays.
     You can easily perform mathematical operations.
"""

# --->>> Array slicing operations

"""
You can perform various operations on arrays. Also TV series
     You can access elements at certain intervals by slicing.

Example - Array Operations and Slicing:

--->>> julia> array1 = [1, 2, 3, 4, 5]

--->>> julia> array2 = [6, 7, 8, 9, 10]

--->>> julia> total_array = vcat(array1, array2)

                 # Concatenates two arrays

--->>> julia> sub_array = array1[2:4]

                 # Subarray from index 2 to index 4

--->>> julia> reverse_array = reverse(array1)
            
                 # Reverses the array

Arrays are used in programming to store and manipulate data in an orderly manner.
      It is a very widely used data structure. Julia, serials are productive
      Powerful way to manage and perform various operations
      provides tools.
"""

# --->>> Array Functions:

"""
Julia has a collection of array functions that make working with arrays easier. These include functions such as push!, pop!, length, isempty.

Example - Array Functions:

--->>> julia> array = [1, 2, 3]

--->>> julia> push!(series, 4)

                 # Adds 4 to the array

--->>> julia> pop!(series)
# Removes the last element
--->>> julia> length = length(array)
# Returns the length of the array