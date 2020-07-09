#include<stdio.h>
#include <stdlib.h>
#include <time.h>
void swap(int *a , int *b){
    int temp;
    temp = *a;
    *a = *b;
    *b = temp;
};
int section(int list[],int n){
    int min = 0, i, j;
    for (i = 0; i < n - 1;i++){
        min = i;
        for (j = i+1; j < n;j++){
            if(list[min]>list[j])
                min = j;
        }
        swap(&list[i], &list[min]);
    }
    return 0;
};

int main (void){
    int i,count = 0;
    scanf("%d", &count);
    int a[count];
    srand(time(NULL));
    clock_t start_time, end_time;
    float total_time = 0;
    for (i = 0; i < count;i++){
        a[i] = (rand()%10000000)+1;
    }
    start_time = clock(); /* mircosecond */
    section(a, count);
    for (i = 0; i < count;i++){
        printf("%d  ", a[i]);
    }
        end_time = clock();
    total_time = (float)(end_time - start_time)/CLOCKS_PER_SEC;

    printf("Time : %f sec \n", total_time);
        return 0;
}
