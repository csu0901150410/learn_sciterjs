@echo off
if not defined CPP_LIBS (
    echo 错误：环境变量 CPP_LIBS 未定义！
    pause
    exit /b
)

"%CPP_LIBS%\sciter-js-sdk\bin\windows\packfolder.exe" ui resources.cpp -v "resources"