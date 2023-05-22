#include <iostream>
#include <string>


void add(int a, int b) {
    int c = a + b;

    std::cout << "Sum of: " << a << " and " << b << " is " << c << std::endl;
}

void matrixPrinter(int a[4][4]) {
     for (int x = 0; x < 4; x++) // row increment
    {
        for (int y = 0; y < 4; y++) // column increment
        {
            std::cout << a[x][y] << " ";
        }
        std::cout << "" << std::endl;
        
    }
}

int main()
{
    std::cout << "Hello VSCode World" << std::endl;

    int n = 42;

    std::cout << "Value of n is: " << n << std::endl;

    bool a = false;
    char b = 'b';
    float c = 3.1416f;
    unsigned int d = 82;

    std::cout << "Value of a is: " << a << std::endl;
    std::cout << "Value of b is: " << b << std::endl;
    std::cout << "Value of c is: " << c << std::endl;
    std::cout << "Value of d is: " << d << std::endl;

    std::string name = "The Dude";

    std::cout << "My Name is: " << name << std::endl;

    // operators
    int x = 36;
    int y = 5;

    std::cout << "Value of x + y is: " << x + y << std::endl;
    std::cout << "Value of x - y is: " << x - y << std::endl;
    std::cout << "Value of x * y is: " << x * y << std::endl;
    std::cout << "Value of x / y is: " << x / y << std::endl;
    std::cout << "Value of x % y is: " << x % y << std::endl;

    std::cout << "Value ++x is: " << ++x << std::endl;
    std::cout << "Value of --y is: " << --y << std::endl;

    std::cout << "Value x++ is: " << x++ << std::endl;
    std::cout << "Value of y-- is: " << y-- << std::endl;

    std::cout << "Value x is: " << x << std::endl;
    std::cout << "Value of y is: " << y << std::endl;

    for (int n = 0; n < 10; n++)
    {
        if (n == 5) {
            std::cout << "break" << std::endl;
            break;
        }
        std::cout << "Value n is: " << n << std::endl;
    }

    int g = 28;

    switch (g)
    {
    case 1:
        std::cout << "Value g is: " << g << std::endl;
        break;
    case 2:
        std::cout << "Value g is: " << g << std::endl;
        break;
    case 3:
        std::cout << "Value g is: " << g << std::endl;
        break;
    case 4:
        std::cout << "Value g is: " << g << std::endl;
        break;
    case 5:
        std::cout << "Value g is: " << g << std::endl;
        break;
    default:
        std::cout << "Value is out of range " << std::endl;
        break;
    }

    int m = 28;
    int o = 12;

    add(m,o);
    
    int age[5] = { 12, 6, 18, 7, 9};

    std::cout << "eement at the 0th index: " << age[0] << std::endl;
    std::cout << "eement at the 4th index: " << age[4] << std::endl;

    // 2D array
    int matrix[4][4] = {
        { 2, 8, 10, -5 },
        { 15, 21, 22, 32 },
        { 3, 0, 19, 5 },
        { 5, 7, -23, 18 }
    };

    matrixPrinter(matrix);
   
    


    
    return 0;
}