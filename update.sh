#!/bin/zsh

CWD=`pwd`

cd ${CWD} && /bin/zsh -i -c updateForks && \
echo "done forks" ;

cd ${CWD} ;
