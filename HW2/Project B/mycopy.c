
#include <stdio.h>


int main()
{

  FILE *fptrr, *fptrw;
  char c;

  fptrr = fopen("/home/mw/projects/input.txt","r");
  fptrw = fopen("/home/mw/projects/output.txt","w");

  c = fgetc(fptrr);
    while (c != EOF)
    {
      fputc(c,fptrw);
      c = fgetc(fptrr);
    }
    fclose(fptrr);
    fclose(fptrw);
  return 0;
}
