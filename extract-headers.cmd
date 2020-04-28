IF EXIST include RD /Q /S include
MD include
MD include\asmjit
MD include\asmjit\core
MD include\asmjit\x86
COPY src\asmjit\*.h include\asmjit
COPY src\asmjit\core\*.h include\asmjit\core
COPY src\asmjit\x86\*.h include\asmjit\x86
