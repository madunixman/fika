# fika-utils 
A commandline survival kit for Java developers

Paolo Lulli 2016 - paolo AT lulli.net

fika-utils is a collection of commandline utilities to automate frequent tasks in the
Java world such as:

*	Finding which jar contains a given Class
*	Putting every needed jar in the CLASSPATH (TODO)
*	Generate Ant project                      (TODO)
*	Recall Maven project archetype            (TODO)
*	Generate a decent format for the final user (TODO)

## Subcommands

### fika search:class &lt;Classname&gt; &lt;path&gt;

This command is useful to search the jar file that contains a certain class within a given path:

For example:

<code>$ fika search:class OutputStreamFactory  /home/pielle/dev 

Searching StreamFactory in /home/pielle/dev
..................................................................................................................................................................................................................
/home/pielle/dev/github/shape-spring/shape-spring-web/target/shape-spring-pack/WEB-INF/lib/spring-jdbc-4.1.6.RELEASE.jar contains: [org/springframework/jdbc/datasource/embedded/OutputStreamFactory.class
</code>

## What in a name

Since the Java folks (and programmers in general) have totally polluted the coffee-related namespace:
*	Java
*	Kaffeh
*	Caffe
*	CoffeeScript
*	Mocha
*	...

I had to resolve for something else to name a bunch of scripts for daily survival
in a highly IDE-driven environment. Therefore I decided to take up the swedish name for
"Coffee Break".

