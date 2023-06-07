echo off
set SRC_DIR=./java-scheduler
set JAR_NAME=java-scheduler-1.0-SNAPSHOT.jar
java --version
java -cp %SRC_DIR%/target/%JAR_NAME% net.scheduler.app.App