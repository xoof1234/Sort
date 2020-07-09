#include<stdio.h>
#include <stdlib.h>
#include <time.h>
int insert(int list[],int n){
    int key = 0, i, j;
    for (i = 1; i < n - 1;i++){
        key = list[i];
        j = i - 1;
        while(key<list[j]&&j>=0){
            list[j + 1] = list[j];
            j--;
        }
        list[j+1] = key;
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
    insert(a, count);
    for (i = 0; i < count;i++){
        printf("%d  ", a[i]);
    }
        end_time = clock();
    total_time = (float)(end_time - start_time)/CLOCKS_PER_SEC;

    printf("Time : %f sec \n", total_time);
        return 0;
}
