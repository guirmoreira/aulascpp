#include <iostream>
#include <stdio.h>
#include <stdlib.h>

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

    for (int i = 0; i < 3; ++i)
    {
        printf("Esse eh o loop: %d\n", i);
    }

    // Ponteiros

    int a = 5;
    int *a_ptr = &a;  // cria um ponteiro que aponta para a

    int *b_ptr = NULL;
    b_ptr = (int*) malloc(sizeof(int));  // (int*) eh o cast
    *b_ptr = 6;


    // malloc: define a porcao de memoria malloc(4*sizeof(char))
    // caloc: define uma sequencia de memoria calloc(4, sizeof(char))

    printf("a| variavel: %d, endereco: %p\n", *a_ptr, a_ptr);

    printf("b| variavel: %d, endereco: %p\n", *b_ptr, b_ptr);

    free(b_ptr);

    printf("b| variavel: %d, endereco: %p\n", *b_ptr, b_ptr);


    int array_a[10] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 }; // ou {0}

    int matrix_a[2][2] = { {1, 2}, {3, 4} };

    printf("valor 1,0: %d\n", matrix_a[1][0]);

    int* array_b = (int*) calloc(5, sizeof(int));
    array_b = (int*) realloc(array_b, 10*sizeof(int));
    // @todo
    free(array_b);

    int matrix_b[3][2] = { {1, 2}, {3, 4}, {5, 6} };

    int** matrix_c = (int**) calloc(3, sizeof(int*));
    for (int row = 0; row <3; row++){
        matrix_c[row] = (int*) calloc(2, sizeof(int));
    }

    printf("valor 1,0: %d\n", matrix_c[1][0]);

    for (int row = 0; row <3; row++) {
        free(matrix_c[row]);
    }

    free(matrix_c);

    for (int i = 0; i < 10; ++i)
    {
        printf("endereco do elemento %d: %p | %d \n", i, &array_a[i], *(array_a + i));
    }

    // array_a[4] = *(array_a + 4) -> modos de acessar os elementos do array

    return 0;
}
