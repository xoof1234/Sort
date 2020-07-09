#include<stdio.h>
#include <stdlib.h>
#include <time.h>
int main (void){
    int temp=0,i, j,k,count = 0;
    scanf("%d", &count);
    int a[count];
    srand(time(NULL));
    clock_t start_time, end_time;
    float total_time = 0;
   
    
    for(k = 0;k<26;k++){
    	 for (i = 0; i < count;i++){
        	a[i] = (rand()%1000) * (rand()%1000);
    	}	
    	start_time = clock(); /* mircosecond */
    	for (i = 0; i < count-1; ++i){
		    for (j = 0; j < count-i-1; ++j){
		        if (a[j] > a[j + 1]){
		            temp = a[j];
		            a[j] = a[j+1];
		            a[j+1] = temp;
		        }
		    }
		}
		end_time = clock();
    	total_time = (float)(end_time - start_time)/CLOCKS_PER_SEC;
    	printf("Time : %f sec \n", total_time);
	}
    
    

    
        return 0;
}
