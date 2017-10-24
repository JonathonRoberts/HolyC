I64 i= 5;
I64 j;
I64 q = 600851475143;
I64 x = 1;
I64 break;
I64 primes[100000];
primes[0] = 2;
primes[1] = 3;

for(i= 5;i<Sqrt(q);i+=2){
	break = 0;
	for(j=3;j<Sqrt(i);j+=2){
		if(i%j==0){
			break++;
			break;
		}
	}
	if(!break)primes[++x]= i;
}
"highest %d\n",primes[x];
for(;x;x--)
	if(q%primes[x]==0){
	"prime factor of %d is %d\n",q,primes[x];
	break;
}
