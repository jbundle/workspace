# git clone ssh://scm.jbundle.org/scm/git/workspace
# git submodules init
# git submodules update

for dir in wrapped \
artifacts \
jbundle/jbundle-parent \
jbundle/jbundle \
jbundle/app/office \
jbundle/util/biorhythm \
jbundle/util/calendarpanel \
jbundle/util/osgi \
jbundle/util/osgi-webstart \
jbundle/util/jcalendarbutton \
jbundle/util/other \
jbundle/util/util \
jbundle/util/webapp \
jbundle/util/wsdl \
jbundle/view/swing \
jbundle/view/javafx \
jbundle/view/android; do
echo $dir
git submodule add ssh://scm.jbundle.org/scm/git/workspace/$dir $dir
done

