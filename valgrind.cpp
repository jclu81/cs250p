//============================================================================
// Name        : valgrind.cpp
// Author      : 
// Version     :
// Copyright   : Your copyright notice
// Description : Hello World in C++, Ansi-style
//============================================================================

#include <stdlib.h>
#include <iostream>
int main()
{
//problem1
//	int *int_array_ptr = (int *)malloc(100*sizeof(int));
//	double *double_array_ptr = (double *)malloc(1000*sizeof(double));


//	free(int_array_ptr);
//	free(double_array_ptr);

//problem2

	int *a = new int[100];
	for(int i=0;i<200;i++)
	{
		a[i]=i;
	}
	free(a);
    return 0;
}
