   global    main
          extern    printf
main:
	  mov   edi, format
	  xor   eax, eax
	  call  printf
	  mov 	eax, 0
	  ret
format: db `Hello, Holberton\n`,0

#include <stdio.h>

/**
* bmain - function exeucted before main
* Return: no return.
*/

void _attribute_ ((constructor)) bmain()
{
	printf("You're beat! and yet, you must alllow");
	Printf(",/nI bore my house upon my back!/n";
}
