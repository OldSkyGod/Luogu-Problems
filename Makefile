update:
	php spiderA.php
	php spiderB.php
clean:
	-rm -r -f problem/ 
	mkdir problem/
remake: clean update
# 用这个爬超方便哒！
