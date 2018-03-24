@echo off  
echo Setting JAVA_HOME  
set JAVA_HOME=C:\Java\jdk1.6.0_45
echo JAVA_HOME: %JAVA_HOME% 
echo setting PATH
set PATH=%JAVA_HOME%\bin;%Path%
echo PATH: %PATH%  
echo Display java version  
java -version