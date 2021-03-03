#include<stdio.h>
#include<time.h>

clock_t start,stop;

double duration;


double f(int n, double a[], double x)
{
    int i;
    double p=a[n];
    for(i=n; i>0; i--)
        p=a[i]+p*x;;

    return p;
}


int main(){
    start=clock();
    double ap[10] = {1,2,3,4,5,6,7,8,9,10};
    f(10,ap,2);
    stop=clock();
    duration = ((double)(stop-start))/CLK_TCK;
    printf("%lf",duration);
    return 0;
}