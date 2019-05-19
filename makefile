all:README.md

README.md:
	echo "unix_workbench_assign" >> README.md
	date >> README.md
	cat guessinggame.sh|wc -l >>README.md
clean:
	rm README.md
