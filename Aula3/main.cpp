#include <iostream>
#include <stdio.h>
#include <cstdlib>
#include <cstdio>


void printMatriz(double matriz[2][2], const char* comentario)
{
    printf("%s:\n", comentario);

    for(int lin = 0; lin < 2; lin++) 
    {
        for(int col = 0; col < 2; col++) 
        {
            printf("%.2f\t", matriz[lin][col]);
        }
        printf("\n");
    }
}


void somaMatriz(double matriz1[2][2], double matriz2[2][2], double matrizSoma[2][2])
{
    for(int lin = 0; lin < 2; lin++) 
    {
        for(int col = 0; col < 2; col++) 
        {
            matrizSoma[lin][col] = matriz1[lin][col] + matriz2[lin][col];
        }
    }
}


int main(int argc, char **argv) {
   
    double matriz1[2][2] = { { 1, 2 }, { 3, 4 } };
    double matriz2[2][2] = { { 0, 5 }, { -3, 0 } };

    printMatriz(matriz1, "Matriz 1");
    printMatriz(matriz2, "Matriz 2");

    double matrizSoma[2][2];

    somaMatriz(matriz1, matriz2, matrizSoma);

    printMatriz(matrizSoma, "Matriz Soma");

    return 0;
}


