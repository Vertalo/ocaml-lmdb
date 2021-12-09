build:
	eval $$(opam env) \
	env C_INCLUDE_PATH=/usr/local/include opam exec dune build @install

test:
	dune build runtest
