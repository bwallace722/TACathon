 #!/bin/bash
 # compiles the contents of the my_impl folder using the
 # adx-agnet.1.1.1.jar file
 # then compresses the my_impl folder into a jar
 # then replaces the my_impl.jar file in lib
 #
 # NOTE: If you're having issues, try making sure that my_impl.jar is included in the project build/path in eclipse, try making sure that the project name in the agent file is correct, try making sure that the configuration file is... configured, try making sure that the name you're giving your agent in the configuration file is registered with the server

AGENT="brendanAgent"


javac -cp "lib/*" brownAgent/*.java $AGENT/*.java

jar -cf $AGENT.jar brownAgent/*.java $AGENT/*.class

mv $AGENT.jar lib/$AGENT.jar

rm $AGENT/*.class

echo "agent compiled"