

#!/bin/bash

cd /home/y/ti/uniflash* &&\

    # $0 第0个参数 dirname获取当前目录或者文件的路径
    # cd 到dirname目录路径， pwd显示当前详细路径
    var=$(cd `dirname $0`; pwd) 
	
	# 提取末尾/后边文件目录或者文件名
    var=${var##*/}

suppfile=${var}

cp ~/ti/${suppfile}/UniFlash.desktop \
   ~/.local/share/applications/ &&\
   # cp ~/y-appimage/cool-retro-term/CoolRetroTerm.desktop\
    #   ~/.local/share/applications/ &&
	#cp ~/ti/ccs1030/'Code Composer Studio 10.3.0.desktop'\
	 #   ~/.local/share/applications/ &&\
    echo $?
