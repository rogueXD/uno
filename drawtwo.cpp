#include "drawtwo.h"
using namespace std;

//implement the default drawtwo constructor
Drawtwo::Drawtwo()
{
}

//implement the drawtwo (cColor) constructor
Drawtwo::Drawtwo(int cColor) : Action(cColor)
{
	name += "Draw Two";
	cardNumber = 13;
}

//implement the drawtwo effect function
void Drawtwo::effect()
{
	//effect
}

//implement the drawtwo destructor 
Drawtwo::~Drawtwo()
{
}