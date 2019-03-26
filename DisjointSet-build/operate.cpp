#include <stdio.h>
#include <string>

class cls
{
public:
	void operator()()
	{
		printf("hello\n");
	}

	void operator()(const char* str)
	{
		printf("%s\n", str );
	}
};

int main()
{
	cls cc;
	cc();
	cc("hoo!");
	return 0;
}