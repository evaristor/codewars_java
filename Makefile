run: Example.class
	java Example

Example.class: Example.java
	javac Example.java

.PHONY: clean run

clean:
	rm --force *.class
