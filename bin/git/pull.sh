# git clone ssh://csm.jbundle.org/scm/git/workspace
git pull

for dir in wrapped \
../artifacts \
../jbundle/jbundle-parent \
../../jbundle/jbundle \
../util/biorhythm \
../../util/calendarpanel \
../../util/osgi \
../../util/osgi-webstart \
../../util/jcalendarbutton \
../../../jbundle/util/other \
../../../jbundle/util/util \
../../../jbundle/util/webapp \
../../../jbundle/util/wsdl \
../../../jbundle/view/swing \
../../../jbundle/view/javafx \
../../../jbundle/view/android \
../../../app/office; do
echo $dir
cd $dir
git pull
done

