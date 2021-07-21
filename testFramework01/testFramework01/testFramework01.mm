#import <testFramework01/testFramework01.h>

#include "common.h"

int g_nGlobal = 1;

int framework01_Func()
{
    int nG = 0;
    nG = func(nG);
    return nG;
}

