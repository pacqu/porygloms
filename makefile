all: main.py script_me
	python main.py script_me

clean:
	rm *.pyc
	rm pic.ppm
	rm *~
