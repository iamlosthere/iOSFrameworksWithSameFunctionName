#pragma once

//int func(int & data)      // change function to non-template to fix issue
template<typename T> int func(T & data)
{
    data = 22;
    return data;
}

extern int g_nGlobal;
