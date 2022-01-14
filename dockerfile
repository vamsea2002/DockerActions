FROM mcr.microsoft.com/dotnet/sdk:6.0
WORKDIR /app
COPY myApp/bin/Debug .
ENTRYPOINT ["dotnet","net6.0/myApp.dll"] 
