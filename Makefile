build:
	env C_INCLUDE_PATH=/usr/local/include dune build -j auto @install

test:
	dune build runtest
