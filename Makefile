all:
	dune build

clean:
	dune clean


install:
	opam pin fos-fim-api .

uninstall:
	opam remove fos-fim-api