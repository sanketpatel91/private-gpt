cls
Prompt=-$g 
cls
set PROFILES=ollama
call .\.venv\Scripts\activate
IF NOT EXIST make (
    poetry run python -m private_gpt
) ELSE (
    make run
)