set java_home=C:\jdk1.6.0
set path=%path%;%java_home%\bin

set classpath=d:\;
rem 上述两个jar之间不能有空格键

d: 
cd d:\save\com
javac HelloWorld.java
java  HelloWorld
java  com.HelloWorld
pause

cd d:\save
java  HelloWorld
java  com.HelloWorld
pause

c:
cd c:\

java  HelloWorld
java  com.HelloWorld

  
pause

 

 
