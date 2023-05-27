#!/bin/bash
echo "Current working directory"
pwd
echo "Current user logged In"
whoami
#print dollar sing
echo "current symbol \$1 in my pocket"
grade=5
person=ram
echo "$person is good boy, he is an grade $grade"
#command substituation in bash
mydir1=`pwd`
echo  value is $mydir1
mydir2=$(pwd)
echo value $mydir2

######basic math calcutations:

var1=$((5 + 15))
echo $var1
var2=$((var1 * 2))
echo $var2
