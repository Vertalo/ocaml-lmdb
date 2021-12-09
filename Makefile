build:
	env C_INCLUDE_PATH=/usr/local/include dune build -j jobs -p name @install

test:
	dune build runtest -p name -j jobs {with test}
