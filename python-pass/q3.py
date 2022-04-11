# Q3

print("Enter x value : ", end = '');
x = int(input());

values = [];

for i in range(0,x) :
    y = int(input());
    values.append(y);

for i in range(0,x):
    if(values[i]%2)==0:
        print(values[i],end = '');
        print(" is even");
    else:
        print(values[i],end = '');
        print(" is odd");
