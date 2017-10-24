I64 i = 1;
I64 j = 2;
I64 k = 0;
I64 ANS = 2;
do{
	k = i+j;
	i = j;
	j = k;
	if(j %2 ==0)
		ANS+=j;
}while(j < 4000000);

"ans = %d\n",ANS;