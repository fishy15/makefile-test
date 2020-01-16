all: say_username clean

say_username:
	@g++ username.cpp
	@./a.out

clean:
	@rm a.out
