num1 = int(input('Enter first number(0-9): '))
num2 = int(input('Enter second number(0-9): '))

if (num1 or num2) >9:
        print ("Please enter between (0-9)")

elif (num1 + num2)>=10:

# Add two numbers
                sum = (num1) + (num2)

# Display the sum
                print('The sum of {0} and {1} is {2}'.format(num1, num2, sum))

else:
                print("Sum shuld be grater than or equeal to '10'")

