set -e
javac -cp ../libs/junit-4.13.2.jar:../libs/hamcrest-2.2.jar:. TestDocSearch.java
java -cp ../libs/junit-4.13.2.jar:../libs/hamcrest-2.2.jar:. org.junit.runner.JUnitCore TestDocSearch
