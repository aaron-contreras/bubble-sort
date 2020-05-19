# Bubble Sort
## Problem solving steps

1. Will the program have a user interface?
  - It will be a console application
2. Inputs?
  - An array
3. Desired output?
  - The sorted array
4. What needs to happen to go from the input to the desired output?
  - Constraints
    - Use the bubble sort methodology
  - Algorithm
    ```
    # Initialize a variable to determine if the array is sorted.
    # Repeat until array is sorted.
      Set the sorted variable to true.
      # Loop through each element in the array.
      # Compare the current element with the next element
      # If the current element is greater than the next element
        # Swap them
        # Set the sorted variable to false
      # After each pass through the array decrease the range of the array to loop through by 1.
    # Return the sorted array
    ```