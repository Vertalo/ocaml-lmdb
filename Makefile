build:
	env C_INCLUDE_PATH=/usr/local/include dune build @install

test:
	dune build runtest
