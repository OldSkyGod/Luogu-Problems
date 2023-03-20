update:
	php spider.php
clean:
	-rm -r -f problem/ 
	mkdir problem/
remake: clean update