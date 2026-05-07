@echo off
echo ========================================
echo   Building JSP Servlet E-commerce App
echo ========================================

set "JAVA_HOME=C:\Program Files\Java\jdk-17"
set "CATALINA_HOME=C:\Users\Rahul\Desktop\hola\apache-tomcat\apache-tomcat-9.0.117"
set "PATH=C:\maven\bin;%JAVA_HOME%\bin;%PATH%"

echo.
echo [1/4] Building WAR file...
cd /d "c:\Users\Rahul\Desktop\hola\jsp-servlet-ecommerce-website\jsp-servlet-ecommerce-website-master"
call C:\maven\bin\mvnd.cmd clean package -DskipTests
if %ERRORLEVEL% neq 0 (
    echo BUILD FAILED! Check errors above.
    pause
    exit /b 1
)

echo.
echo [2/4] Stopping Tomcat if running...
call "%CATALINA_HOME%\bin\shutdown.bat" 2>nul
timeout /t 3 /nobreak >nul

echo.
echo [3/4] Deploying WAR to Tomcat...
if exist "%CATALINA_HOME%\webapps\jsp-servlet-ecommerce-website" (
    rmdir /S /Q "%CATALINA_HOME%\webapps\jsp-servlet-ecommerce-website"
)
if exist "%CATALINA_HOME%\work\Catalina\localhost\jsp-servlet-ecommerce-website" (
    rmdir /S /Q "%CATALINA_HOME%\work\Catalina\localhost\jsp-servlet-ecommerce-website"
)
if exist "%CATALINA_HOME%\temp" (
    del /Q "%CATALINA_HOME%\temp\*" >nul 2>&1
)
copy /Y "target\test-1.0-SNAPSHOT.war" "%CATALINA_HOME%\webapps\jsp-servlet-ecommerce-website.war"

echo.
echo [4/4] Starting Tomcat...
call "%CATALINA_HOME%\bin\startup.bat"

echo.
echo ========================================
echo   App deployed! Opening browser in 5s...
echo   http://localhost:8081/jsp-servlet-ecommerce-website/
echo ========================================
timeout /t 5 /nobreak >nul
start http://localhost:8081/jsp-servlet-ecommerce-website/
pause
