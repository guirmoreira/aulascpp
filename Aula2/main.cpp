#include <iostream>
#include <stdio.h>

int main(int argc, char **argv) {
    std::cout << "Hello, world!" << std::endl;
    
    double d = 4.0;
    int i = 10;
    float f = 10/3;
    char c = 'a';
    
    printf("tamanho de double: %d\n", sizeof(d));
    printf("tamanho de int: %d\n", sizeof(i));
    printf("tamanho de float: %d\n", sizeof(f));
    printf("tamanho de char: %d\n", sizeof(c));


    if(i > 54){
        printf("i eh maior que 54\n");
    } else {
        printf("i eh menor que 54\n");
    }

    for (int i = 0; i < 30; ++i)
    {
        printf("Esse eh o loop: %d\n", i);
    }


    return 0;
}
