msbuild WindowsRuntimeComponent.sln /t:Clean /p:Platform=ARM /p:Configuration=Debug
msbuild WindowsRuntimeComponent.sln /t:Clean /p:Platform=ARM /p:Configuration=Release
msbuild WindowsRuntimeComponent.sln /t:Clean /p:Platform=x86 /p:Configuration=Debug
msbuild WindowsRuntimeComponent.sln /t:Clean /p:Platform=x86 /p:Configuration=Release
msbuild WindowsRuntimeComponent.sln /t:Clean /p:Platform=x64 /p:Configuration=Debug
msbuild WindowsRuntimeComponent.sln /t:Clean /p:Platform=x64 /p:Configuration=Release
msbuild WindowsRuntimeComponent.sln /t:Build /p:Platform=ARM /p:Configuration=Debug
msbuild WindowsRuntimeComponent.sln /t:Build /p:Platform=ARM /p:Configuration=Release
msbuild WindowsRuntimeComponent.sln /t:Build /p:Platform=x86 /p:Configuration=Debug
msbuild WindowsRuntimeComponent.sln /t:Build /p:Platform=x86 /p:Configuration=Release
msbuild WindowsRuntimeComponent.sln /t:Build /p:Platform=x64 /p:Configuration=Debug
msbuild WindowsRuntimeComponent.sln /t:Build /p:Platform=x64 /p:Configuration=Release