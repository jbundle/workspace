workspace
=========

Top Level jbundle project

This project contains all the sub-modules. If you want all the source repos
in your local storage, checkout this module and then checkout the sub-repos.

You can then create a branch and add your projects.

After you clone this project, just type:<br/>
cd workspace<br/>
bin/git/checkout.sh

All the jbundle projects will be in your workspace directory.

Deploying jbundle to a server is just as easy.

Download and start apache karaf.

Type:<br/>
shell:source mvn:org.jbundle.config/jbundle-artifacts//shell/setup

Now point your browser to<br/>
<a href="http://localhost:8181">http://localhost:8181</a><br/>

