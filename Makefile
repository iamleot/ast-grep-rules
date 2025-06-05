.POSIX:

AST_GREP = ast-grep

all:

test:
	@echo "Unit testing ast-grep rules"
	@$(AST_GREP) test
