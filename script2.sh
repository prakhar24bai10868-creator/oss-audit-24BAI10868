
#!/bin/bash

STUDENT_NAME="Prakhar Gupta"
PACKAGE="git"

echo "Student: $STUDENT_NAME"

if dpkg -l | grep -q $PACKAGE
then
 echo "Git is installed"
 git --version
else
 echo "Git is not installed"
fi
