#include <stdio.h>
#include <malloc.h>
#include <math.h>

typedef struct point {

        double abs,
               ord;
} Point;

float manhattan_distance(Point p1, Point p2) {

     return abs(p1.abs - p2.abs) + abs(p1.ord - p2.ord);
}

void read(Point *p) {

     printf("Abs -> ");
     scanf("%lf", &p->abs);
     printf("Ord -> ");
     scanf("%lf", &p->ord);
}

int main() {

    Point p1,
          p2;
      
    double res;

    read(&p1);
    printf("%lf", p1.abs);

    read(&p2);

    res = manhattan_distance(p1, p2);
    printf("Distance = %lf", res);

 return(0);
};