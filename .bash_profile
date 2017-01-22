if [ `uname` == 'Darwin' ]; then
	export BASEDIR=/Users/mk
elif [ `uname` == 'Linux' ]; then
	if [[ `uname -v` =~ .*buntu.* ]] ; then
		export BASEDIR=/home/ubuntu
	fi
fi
export PS1='\w> '
export PATH=$PATH:$BASEDIR/bin:$BASEDIR/bin/utils
export EDITOR='vi'
export AWS_REGION='us-west-1'
source $BASEDIR/.aliases
touch .ran.bash_profile
