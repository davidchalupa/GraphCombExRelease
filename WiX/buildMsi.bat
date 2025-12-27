dotnet clean
dotnet build -c Release --arch x64
copy .\bin\x64\Release\cab1.cab ..\win_msi\x64\
copy .\bin\x64\Release\GraphCombEx.msi ..\win_msi\x64\
