@echo on
rem
cd /d %~dp0
call java -jar lib/mybatis-generator-core-1.3.2.jar -configfile app/rpst/generatorConfig.xml -overwrite