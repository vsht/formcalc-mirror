* Error.F
* print the error messages and return the error code
* this file is part of FormCalc
* last modified 18 Mar 19 th


	subroutine m_(error, lineno, file, msg)
	implicit none
	integer error, lineno
	character*(*) file, msg

	if( lineno .gt. 0 ) error = lineno

101	format(3A)
	if( lineno > 0 ) then
	  print 101, file, " error: ", msg
	else if( lineno == 0 ) then
	  print 101, file, " warning: ", msg
	else
	  print 101, file, ": ", msg
	endif
	end

