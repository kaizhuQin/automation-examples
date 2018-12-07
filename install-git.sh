#!/usr/bin/env bash
#centos7/6 更换系统自带的低版本git客户端

git checkout bash 
./enable-ius.sh 
yum swap git git2u -y
