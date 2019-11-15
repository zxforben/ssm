rem see http://www.mybatis.org/generator/running/runningFromCmdLine.html
cd /d %~dp0
call java -classpath .;./* org.mybatis.generator.api.ShellRunner -configfile generatorConfig.xml  -overwrite
echo @@@@@@@@@@@ DONE @@@@@@@@@@@
pause
