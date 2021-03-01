main: tests run

Example.class: Example.java
	javac Example.java

mumbling/Accumul.class: mumbling/Accumul.java
	javac mumbling/Accumul.java

.PHONY: clean example main mumbling run tests

clean:
	rm --force *.class
	rm --force mumbling/*.class

example: Example.class
	java Example

mumbling: mumbling/Accumul.class
	java -classpath mumbling Accumul

run: mumbling

tests:
