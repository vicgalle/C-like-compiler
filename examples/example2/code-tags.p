	ssp 5;
	sep 50;
	ldc 3;
	str 0 5;
	ujp _begin;
main:
	ssp 17;
	sep :n_main;
	lda 0 5;
	ldc 0;
	chk 0 1;
	ixa 6;
	lda 1 5;
	ind;
	ldc 3;
	sub;
	chk 0 1;
	ixa 3;
	dec 0;
	inc 1;
	inc 0;
	ldc true;
	sto;
	lda 0 5;
	ldc 0;
	chk 0 1;
	ixa 6;
	ldc 0;
	chk 0 1;
	ixa 3;
	dec 0;
	inc 0;
	lda 1 5;
	ind;
	sto;
	retp;
_begin:
	mst 0;
	cup 0 main;
	stp;