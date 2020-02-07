# hadoop-2.7.2-src
hadoop version 2.7.2
环境： MacOS + IntelliJ IDEA 
软件包： 
protobuf-2.5.0.tar.gz


macos环境变量配置：
在.bash_profile  添加如下环境变量：  
```
#关闭Homebrew 自动更新
export HOMEBREW_NO_AUTO_UPDATE=true

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_181.jdk/Contents/Home/

export ANT_HOME=/opt/majorlu/github/Hadoop_code/apache-ant-1.9.14
export M2_HOME=/opt/majorlu/github/Hadoop_code/apache-maven-3.6.3

export OPENSSL_ROOT_DIR=/usr/local/opt/openssl
export OPENSSL_INCLUDE_DIR=$OPENSSL_ROOT_DIR/include
export PATH=$PATH:$M2_HOME/bin:$ANT_HOME/bin

CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar

PATH=$JAVA_HOME/bin:$PATH:

export JAVA_HOME

export CLASSPATH
```


1、进入Hadoop 2.7.2源代码命令，执行如下命令编译：   
mvn clean package -Pdist,native -DskipTests -Dtar -Dmaven.javadoc.skip=true  

2、hadoop-hdfs的把webapps拷贝到hadoop-hdfs/src/main/resources/下，   
拷贝resourcemanager项目的src/test/resources/log4.properties拷贝到src/main/resources/    

3、IDEA下设置：
File-->Project Structure--->Modules设置：  
［把以下的依赖项改成Compile级别］  
hadoop-common   
commons-configuration:commons-configuration:1.6  
hadoop-auth(有两个都要改)  
org.apache.curator:curator-framework:2.6.0  
org.apache.curator:curator-client:2.6.0  
\#启动resourcemanager后发现访问http://localhost:8088报错  
继续把org.apache.httpcomponents:httpclient:4.2.5改成Compile  

4、配置文件设置：

hdfs-default.xml:
```
<property>
  <name>fs.defaultFS</name>
  <value>hdfs://localhost:9000</value>
</property>
```
core-site.xml:
```
<property>
  <name>hadoop.tmp.dir</name>
  <value>/opt/majorlu/github/Hadoop_code/tmp</value>
  <description>A base for other temporary directories.</description>
</property>
```
5、启动：
运行namenode时使用-format先格式化hdfs文件系统
再次启动namenode不要使用-format参数
启动datanode进程
启动ResourceManager进程
