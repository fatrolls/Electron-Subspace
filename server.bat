set PATH=%PATH%;C:\Program Files\Java\jdk1.8.0_201\bin
javac -d bin -cp src/el/*.java src/el/bg/*.java src/el/fg/*.java src/el/inf/*.java src/el/phys/*.java src/el/phys/cs/*.java src/el/serv/*.java
java -cp src el.serv.ServerMain
pause