all:
	dune build

clean:
	dune clean


install:
	opam pin fos-fim-api . -y

uninstall:
	opam remove fos-fim-api