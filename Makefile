.POSIX:

AST_GREP = ast-grep
YAMLLINT = yamllint

all:

lint:
	@echo "Linting YAML files"
	@$(YAMLLINT) .
test:
	@echo "Unit testing ast-grep rules"
	@$(AST_GREP) test
