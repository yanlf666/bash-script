

#!/bin/bash

cd /home/y/ti/ccs* &&\

    # $0 第0个参数 dirname获取当前目录或者文件的路径
    # cd 到dirname目录路径， pwd显示当前详细路径
    var=$(cd `dirname $0`; pwd) &&\

# 提取末尾/后边文件目录或者文件名
    var=${var##*/} &&\

    var=${var} &&\

    echo "$var" &&\

    cp ~/ti/${var}/'Code Composer Studio 10.4.0.desktop' \
       ~/.local/share/applications/ &&\

    echo $?
