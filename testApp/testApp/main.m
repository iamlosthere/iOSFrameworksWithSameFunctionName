#import <UIKit/UIKit.h>

#import <testFramework01/testFramework01.h>
#import <testFramework02/testFramework02.h>

int main(int argc, char * argv[])
{
    int n1 = framework01_Func();        // expecting to get 11
    int n2 = framework02_Func();        // expecting to get 22, but got 11
    return 0;
}
