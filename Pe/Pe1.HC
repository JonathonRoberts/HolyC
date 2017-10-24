I64 i;
I64 ANS = 0;

for(i = 3;i<1000;i++){
	if(i%5==0||i%3==0)
		ANS+=i;
	
}
"\n%d\n",ANS;