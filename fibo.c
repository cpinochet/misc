#include <stdio.h>
int main()
{
   // printf() displays the string inside quotation
   // printf("Hello, World!");
    
    int a, b, c, num;

	a = 0;
	b = 1;
	c = 0;

    printf("fibonacci series - enter number: ");
    scanf("%d", &num);

    printf("%d %d", a, b);

    while( c <= num ) {
      c = a + b;
      if ( c <= num )
      {
      	printf(" %d", c);
      }
      a = b;
	  b = c;
   }

   return 0;
}
