
#include <stdio.h>

int main(){
    int n;
    printf("Enter number");
    scanf("%d",&n);

    double sum=0.0;

    for(int i=1;i<=n;i++)
    {
        sum+=(2.0*i)/((4.0*n)-1);
    }

    printf("Approximate sum: %g\n",sum);
    return 0;
}
