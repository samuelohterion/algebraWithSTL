.PHONY : run

run :	AlgebraWithSTL
	./AlgebraWithSTL

AlgebraWithSTL: main.cpp algebra.hpp codeprinter.hpp
	g++ main.cpp -o AlgebraWithSTL

