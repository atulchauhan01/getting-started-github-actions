echo 1. What is in this directory?
ls -a
echo
echo 2. Is Java installed?
java -version
echo
echo 3. Is Git installed?
git --version
echo
echo 4. What build tools are installed?
mvn --version
gradle --version
ant -version
echo
echo 5. What is the workspace location
echo $RUNNER_WORKSPACE
echo
echo 6. Who is running the script?
whoami
echo
echo How is the disc laid out?
df
echo 7 What environment variables are available?
env
