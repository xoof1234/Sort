#include<stdio.h>
#include <stdlib.h>
#include <time.h>
#include<windows.h>
void swap(int *a , int *b){
    int temp;
    temp = *a;
    *a = *b;
    *b = temp;
}
void bubble(int n,FILE *excel){
    int i, j, k;
    int list[n];
    srand(time(NULL));
    clock_t start_time, end_time;
    float total_time = 0;
    for(k = 0;k<25;k++){
    	 for (i = 0; i < n;i++){
        	list[i] = (rand()%1000) * (rand()%1000);
    	}	
    	start_time = clock(); /* mircosecond */
    	for (i = 0; i < n-1; ++i){
		    for (j = 0; j < n-i-1; ++j){
		        if (list[j] > list[j + 1]){
                    swap(&list[j], &list[j + 1]);
                }
		    }
		}
		end_time = clock();
    	total_time = (float)(end_time - start_time)/CLOCKS_PER_SEC;
    	printf("Time : %f sec \n", total_time);
        fprintf(excel, ",%f", total_time);
         
	}
    fprintf(excel, "\n");
}

int section(int n,FILE *excel){
    int min = 0, i, j,k;
    int list[n];
    srand(time(NULL));
    clock_t start_time, end_time;
    float total_time = 0;
    for (k = 0; k < 25; k++){
         for (i = 0; i < n;i++){
        	list[i] = (rand()%1000) * (rand()%1000);
    	}
        start_time = clock(); /* mircosecond */
        for (i = 0; i < n - 1;i++){
            min = i;
            for (j = i+1; j < n;j++){
                if(list[min]>list[j])
                    min = j;
            }
            swap(&list[i], &list[min]);
        }
        end_time = clock();
    	total_time = (float)(end_time - start_time)/CLOCKS_PER_SEC;
    	printf("Time : %f sec \n", total_time);
        fprintf(excel, ",%f", total_time);
       
    }
     fprintf(excel, "\n");
        return 0;
}
int insert(int n,FILE *excel){
    int key = 0, i, j,k;
    int list[n];
    srand(time(NULL));
    clock_t start_time, end_time;
    float total_time = 0;
    for (k = 0; k < 25; k++){
         for (i = 0; i < n;i++){
        	list[i] = (rand()%1000) * (rand()%1000);
    	}
        start_time = clock(); /* mircosecond */
        for (i = 1; i < n - 1;i++){
            key = list[i];
            j = i - 1;
            while(key<list[j]&&j>=0){
                list[j + 1] = list[j];
                j--;
            }
            list[j+1] = key;
    }
        end_time = clock();
    	total_time = (float)(end_time - start_time)/CLOCKS_PER_SEC;
    	printf("Time : %f sec \n", total_time);
        fprintf(excel, ",%f", total_time);
        
    }
        fprintf(excel, "\n");
        return 0;
}
int Partition(int *list,int front, int end){
    int  i, j;
    int pivot = list[end];
    i = front -1;
    for (j = front; j < end; j++) {
        if (list[j] < pivot) {
            i++;
            swap(&list[i], &list[j]);
        }
    }
    i++;
    swap(&list[i], &list[end]);
    return i;
}
void QuickSort(int *list, int front, int end){
    if (front < end)
    {
        int pivot = Partition(list, front, end);
        QuickSort(list, front, pivot - 1);
        QuickSort(list, pivot + 1, end);
    }
    
        
}
void Quicklist(FILE *excel , int n){
    int i,j;
    int list[n];
    srand(time(NULL));
    clock_t start_time, end_time;
    float total_time = 0;
    for (j = 0; j < 25;j++){
        for (i = 0; i < n;i++){
            list[i] = (rand()%1000) * (rand()%1000);
        }
        start_time = clock();
        QuickSort(list, 0, n - 1);
        end_time = clock();
        total_time = (float)(end_time - start_time)/CLOCKS_PER_SEC;
        printf("Time : %f sec \n", total_time);
        fprintf(excel, ",%f", total_time);
    }
    fprintf(excel, "\n");
}

void MaxHeapify(int *list,int root ,int length){
    int leftChild = root * 2;
    int rightChild = root * 2+1;
    int maxNode = root;
    if(leftChild <= length && list[leftChild ]> list[maxNode ]){
        maxNode = leftChild;
    }
    if(rightChild <= length && list[rightChild] > list[maxNode ]){
        maxNode = rightChild;
    }
    if(root!=maxNode){
        swap(&list[root], &list[maxNode]);
         if (root > 1) {
                MaxHeapify(list, root / 2, length);
            }
            MaxHeapify(list, maxNode, length);
    }

}
void buildMaxHeap(int *list,int n){
     for (int i = n; i >= 0; i--) {
        MaxHeapify(list, i, n);
    }
}

void heapSort(int *list,int n){
    buildMaxHeap(list, n);
    int size = n ;
    for (int i = n; i >=2;i--){
        swap(&list[0], &list[i]);
        size--;
        MaxHeapify(list, 0, size);
    }
}
void HeapArray(FILE* excel , int n)
{	
	int i,j;
    int list[n];
    DWORD start_time, end_time;
    float total_time = 0;
    for (j = 0; j < 25;j++){
        for (i = 0; i < n; i++)
        {
            list[i] = (rand() % 1000) * (rand() % 1000);
        }
        start_time = GetTickCount();
        heapSort(list, n);
        end_time = GetTickCount();
        total_time = (end_time - start_time)/1000.0;
        printf("Time : %f sec \n", total_time);
        fprintf(excel, ",%f", total_time);
    }
    fprintf(excel, "\n");
        


}

int main (void){
    int i;
    int count[6] = {50000, 100000, 150000, 200000, 250000,300000};
    //int count1[6] = {5, 10, 15, 20, 25,30};
    FILE* excel = fopen("result.csv", "w");
    for (i = 0; i < 25;i++){
        fprintf(excel, ",%d", i);
    }
    fprintf(excel, "\n");
    for (i = 0; i < 6; i++)
    {
        bubble(count[i], excel);
    }
    fprintf(excel, "\n");
    for (i = 0; i < 6; i++)
    {
        section(count[i], excel);
    }
    fprintf(excel, "\n");
    for (i = 0; i < 6;i++){
        insert(count[i], excel);
    }
    fprintf(excel, "\n");
    for (i = 0; i < 6;i++){
        Quicklist(excel, count[i]);
    }
    fprintf(excel, "\n");
    for (i = 0; i < 6;i++){
        HeapArray(excel, count[i]);
    }
        return 0;
}
