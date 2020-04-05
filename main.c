#include <stdio.h>

#define size 5
extern int _add(int, int);
extern int _mul(int, int);

int main()
{
	int mas1[size] = {1,5,4,2,7};
	int mas2[size] = {5,9,3,0,4};
	int sum = 0;

	for (int i = 0; i < size; ++i)
	{
		int first_el  = mas1[i];
		int second_el = mas2[i];
		int mul = _mul( first_el, second_el );
		printf("%d * %d = %d\n", first_el, second_el, mul);

		sum = _add( sum,mul );
		printf("sum = %d\n", sum);			
	}		

	return 0;

}
