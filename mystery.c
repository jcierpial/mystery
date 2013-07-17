int mystery(int n)
{
	int i, f1 = 1, f2 = 1, result = 1;
	if(n == 1 || n == 2)
		return 1;
	else
	{
		for(i = 3; i <= n; i++)
		{
			result = f1 + f2;
			f1 = f2;
			f2 = result;
		}
	}
	return result;
}