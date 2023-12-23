docker run -d -p 8081:8000 -e CONNECTION_STRING="Driver={ODBC Driver 17 for SQL Server};Server=tcp:pooja-sqlserver.database.windows.net,1433;Database=pooja-sql-database;Uid=ojha1234;Pwd=Admin@123456;Encrypt=yes;TrustServerCertificate=no;Connection Timeout=30" todo-app-backend-add-task

docker run -d -p 8082:8000 -e CONNECTION_STRING="Driver={ODBC Driver 17 for SQL Server};Server=tcp:pooja-sqlserver.database.windows.net,1433;Database=pooja-sql-database;Uid=ojha1234;Pwd=Admin@123456;Encrypt=yes;TrustServerCertificate=no;Connection Timeout=30" todo-app-backend-get-task

docker run -d -p 8083:8000 -e CONNECTION_STRING="Driver={ODBC Driver 17 for SQL Server};Server=tcp:pooja-sqlserver.database.windows.net,1433;Database=pooja-sql-database;Uid=ojha1234;Pwd=Admin@123456;Encrypt=yes;TrustServerCertificate=no;Connection Timeout=30" todo-app-backend-delete-task
