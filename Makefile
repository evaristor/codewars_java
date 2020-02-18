run: Example.class
	java Example

run: mumbling/Accumul.class
	java -classpath mumbling Accumul

.PHONY: compile run clean

Example.class: Example.java
	javac Example.java

mumbling/Accumul.class: mumbling/Accumul.java
	javac mumbling/Accumul.java

clean:
	rm --force *.class
	rm --force mumbling/*.class
