#import <testFramework02/testFramework02.h>

#include "common.h"

int g_nGlobal = 2;

int framework02_Func()
{
    int nG = 0;
    nG = func(nG);
    return nG;
}
