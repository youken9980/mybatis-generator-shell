rm -rf main
mkdir -p main/java
mkdir -p main/resources
java -jar mybatis-generator-core-1.3.2.jar -configfile generatorConfig.xml -overwrite
