#include <stdio.h>

int main(){
    int n,sum=0;
    printf("Enter size of array");
    scanf("%d",&n);
    int arr[n];
    printf("\nEnter the array\n");
    for (int i=0;i<n;i++)
    {
        scanf("%d",&arr[i]);
        sum+=arr[i];
    }

    /*
       while(i<n)
    {
        scanf("%d",&arr[i]);
    }
 
    while(i<n)
    {
        sum+=arr[i];
    }
    */
    printf("\nSum is: %d",sum);

    return 0;
}
