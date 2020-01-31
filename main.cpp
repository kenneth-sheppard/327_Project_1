//#includes are ALWAYS at top of file
#include <iostream>	//iostream is where std::cout and std::endl are defined
#include "myfunc.h" //func.h defines func()

//func() has been removed and is now in func.cpp and func.h

int main()
{
	std::cout<<func()<<std::endl;
	return 0;
}
