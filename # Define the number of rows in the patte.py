# Define the number of rows in the pattern
num_rows = 5

# Outer loop for rows
for i in range(num_rows, 0, -1):
    # Inner loop for printing asterisks
    for j in range(i):
        print('*', end='')
    print()  # Move to the next line after each row