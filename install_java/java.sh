#!/bin/bash
JAVA_HOME=/limx/opt/java/
JRE_HOME=$JAVA_HOME/jre
PATH=$JAVA_HOME/bin:$PATH
CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
export PATH JAVA_HOME JRE_HOME CLASSPATH
