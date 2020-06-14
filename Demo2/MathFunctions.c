/*************************************************************************
	> File Name: MathFunctions.c
	> Author: 
	> Mail: 
	> Created Time: Sun 14 Jun 2020 04:23:36 PM CST
 ************************************************************************/

double power(double base, int exponent)
{

    int result = base;
    int i;
    if (exponent == 0) 
    {
        return 1;
    }

    for(i = 1; i < exponent; ++i)
    {
        result = result * base;

    }

    return result;
}
