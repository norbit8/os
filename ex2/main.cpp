#include <iostream>
#include <map>
#include <queue>
#include <unistd.h>
#include <set>
#include "uthreads.h"
#define MICRO_TO_SEC 1000000




void h()
{
    int i = 0;
    int x = 5;
    while(x > 0)
    {
        ++i;
        printf("in h function (%d)\n",i);
        for (int j=0; j < 420000000 ; j++) {}
        x--;
    }
    std::cerr << "terminat from h function h " << std::endl;
    uthread_terminate(3);
    while(1){
        ++i;
        printf("in function h (%d)\n",i);
        for (int i=0; i < 420000000 ; i++) {}
    }
}


void f()
{
    int i = 0;
    while(1){
        ++i;
        std::cout << "the proccess number of function f is " << uthread_get_tid() << std::endl;
        for (int j=0; j < 420000000 ; j++) {}
    }
}
void g()
{
    std::cerr << "uthread terminate g "  << std::endl;
    uthread_terminate(1);
    int i = 0;
    while(1){
        ++i;
        printf("in function g dsds (%d)\n",i);
        for (int j=0; j < 420000000 ; j++) {}
    }
}
int main() {

    int z=12321310;
    int a[3] = {4 * MICRO_TO_SEC,4 * MICRO_TO_SEC, 2 * MICRO_TO_SEC};
    uthread_init(a,3);
    int t = uthread_spawn(&g, 1);
    std::cerr << "add function g with tid " << t << std::endl;
    t= uthread_spawn(&f, 1);
    std::cerr << "add function f with tid " << t << std::endl;
    t= uthread_spawn(&h, 1);
    std::cerr << "add function h with tid " << t << std::endl;
    std::cerr << "blocked f proccess numver" << t << std::endl;
    uthread_block(2);
    int i = 0;
    int x = 6;
    while(x > 0)
    {
        ++i;
        std::cout << z << std::endl;
        printf("in main (%d)\n",i);
       for (int j=0; j < 420000000 ; j++) {}
       x--;
    }
    std::cerr << "terminate g again " << t << std::endl;
    uthread_terminate(1);

    x = 16;
    std::cerr << "resume f  " << t << std::endl;
    uthread_resume(2);
    while(x > 0) {
        ++i;
        printf("in main (%d)\n", i);

        for (int j = 0; j < 420000000; j++) {}
        x--;
    }


    uthread_change_priority(2,0);
    std::cerr << "changed f priority to 0 " << t << std::endl;
    x = 6;
    while(x > 0)
    {
        ++i;
        printf("in main (%d)\n",i);
        for (int j=0; j < 420000000 ; j++) {}
        x--;
    }
    t =uthread_spawn(&h, 2);
    std::cerr << "add function h again with tid " << t << std::endl;
    x = 14;
    uthread_block(2);
    std::cerr << "block f "  << std::endl;
    uthread_resume(2);
    std::cerr << "unblock f "  << std::endl;

    while(x > 0)
    {
        ++i;
        printf("in main (%d)\n",i);
        for (int j=0; j < 420000000 ; j++) {}
        x--;
    }
    std::cerr << "the total runs is " << uthread_get_total_quantums() << std::endl;
    uthread_terminate(0);
    x = 120;
    while(x > 0)
    {
        ++i;
        printf("in main (%d)\n",i);
        for (int j=0; j < 420000000 ; j++) {}
        x--;
    }
    return 0;
}
