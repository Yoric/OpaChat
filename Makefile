all: opa_chat.exe

opa_chat.exe: src/main.opa
	opa src/main.opa -o opa_chat.exe

clean:
	\rm -Rf *.exe _build _tracks *.log
