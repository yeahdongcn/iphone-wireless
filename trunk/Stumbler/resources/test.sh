# TARGET should be your iphone's ip.  I use /etc/hosts to link iphone to the ip
TARGET=iphone
NAME=Stumbler
USER=root
VERSION=`cat ../VERSION`
ssh $USER@$TARGET /Applications/$NAME-$VERSION.app/$NAME

