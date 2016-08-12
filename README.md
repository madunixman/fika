README
======
Paolo Lulli 2016 - paolo AT lulli.net

## fika-utils : a commandline survival kit for Java developers

## What in a name

Since the Java folks (and programmers in general) have totally polluted the coffee-related namespace:
*	Java
*	Kaffeh
*	Caffe
*	CoffeeScript
*	Mocha

I had to resolve for something else to name a bunch of scripts for daily survival
in a highly IDE-driven environment. Therefore I decided to up the svedish name for
"Coffee Break".

## Subcommands

### fika search:class &lt;Classname&gt; &lt;path&gt;

This command is useful to search the jar file that contains a certain class within a given path:

For example:

<code>
fika  search:class OutputStreamFactory  /home/pielle/dev 
Searching StreamFactory in /home/pielle/dev
..................................................................................................................................................................................................................
/home/pielle/dev/github/shape-spring/shape-spring-web/target/shape-spring-pack/WEB-INF/lib/spring-jdbc-4.1.6.RELEASE.jar contains: [org/springframework/jdbc/datasource/embedded/OutputStreamFactory.class
</code>
