slave
start
master

: read 
	$201f 
	btn
	switch 

;

: main

begin
	ticraz
	tic
 	read
	read
	drop
	tic
	$2008
	<-
	or

	7segdup
	$201f
	btn
	tic
	read
	read
	drop
	tic
	$2008
	<-
	or
	tic
	7segdup
	$201f
	btn
	drop
	tic
	add
	tic
	7segdup
	$201f
	btn

	

again
;
start
	main
endprogram