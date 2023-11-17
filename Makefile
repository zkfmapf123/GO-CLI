run-cli:
	@clear && echo "Create project..."
	@read -p "Enter project name : " name; \
	mkdir $$name && cp -r lib/* $$name/
	