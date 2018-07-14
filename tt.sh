#!/bin/sh

if [ ! -d tt ]
then
    tar xvf tintin-2.01.4.tar.gz
    (cd tt/src; ./configure; make)
fi

   

./tt/src/tt++ t2t.tin
