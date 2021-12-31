#!/bin/zsh

CWD=`pwd`

cd ${CWD} && /bin/zsh -i -c forksUpdate && \
echo "done forks" ;

cd ${CWD} ;
