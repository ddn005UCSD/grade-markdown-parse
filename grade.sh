
git clone $1
cp GradingTests.java markdown-parser/
cd markdown-parser
# javac -cp lib/*:. GradingTests.java MarkdownParse.java
# java -cp lib/*:. org.junit.runner.JUnitCore GradingTests

javac -cp ".;lib\junit-4.13.2.jar;lib\hamcrest-core-1.3.jar" GradingTests.java MarkdownParse.java
java -cp ".;lib/junit-4.13.2.jar;lib/hamcrest-core-1.3.jar" org.junit.runner.JUnitCore GradingTests