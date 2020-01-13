git clone https://github.com/Git-07/MyRepo.git Test_Repo
set projectPath=C:\Users\mohit\Test_Repo
cd\
cd %projectPath%
set classpath=%projectPath%\bin;%projectPath%\lib\*;
java org.testng.TestNG testng.xml

rmdir /s C:\Users\mohit\.jenkins\workspace\Run_Test_NG_Git\Test_Repo
Y



C:\Users\mohit\.jenkins\workspace\Run_Test_NG_Git>git clone https://github.com/Git-07/MyRepo.git Test_Repo 
Cloning into 'Test_Repo'...
C:\Users\mohit\.jenkins\workspace\Run_Test_NG_Git>set projectPath=C:\Users\mohit\Test_Repo 

C:\Users\mohit\.jenkins\workspace\Run_Test_NG_Git>cd\

C:\>cd C:\Users\mohit\Test_Repo 
The system cannot find the path specified.

C:\>set classpath=C:\Users\mohit\Test_Repo\bin;C:\Users\mohit\Test_Repo\lib\*; 

C:\>java org.testng.TestNG testng.xml 
Error: Could not find or load main class org.testng.TestNG

C:\>exit 1 
Build step 'Execute Windows batch command' marked build as failure
Finished: FAILURE



git clone https://github.com/Git-07/Test_NG_Repo.git  
cd lib\bat.run
set projectPath=C:\Users\mohit\Test_Repo
cd\
//cd %projectPath%
//set classpath=%projectPath%\bin;%projectPath%\lib\*;
java org.testng.TestNG testng.xml