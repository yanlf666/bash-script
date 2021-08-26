
#!/bin/bash
apt update  &&\
    
    apt install emacs git gdebi sudo -y &&\
	
    apt install freecad kicad librecad  -y &&\
	
    apt install simplescreenrecorder  lm-sensors tree -y &&\
	
    apt install fonts-hack fonts-firacode  smplayer -y &&\
	
    apt install   gparted octave  -y &&\
	
    apt install -y bc virt-manager amule &&\
	
    # apt install -y fcitx fcitx-sunpinyin && \
    # apt install   gimp hexchat  blender  -y && \
    # apt install gnome-multi-writer okular gufw  -y && \

    apt install libncurses5 libtinfo5 libgconf-2-4 -y &&\

    apt install libc6-i386 -y &&\

    apt upgrade -y &&\

    # 无差别升级
    # apt full-upgrade -y &&\ 

    apt --purge autoremove  -y &&\

    if [ $? -eq 0 ]; then
	echo "done"
    else
	echo "no"
    fi &&\

    cat /etc/*-release

# -eq 等于; -ne 不等于; -gt 大于; -lt 小于; -ge 大于等于; -le 小于等于;
    
	#xrandr --output HDMI-1 --brightness 0.7 && \
  

   
#visudo
#   yu yan bao
    # dpkg-reconfigure locales

#dash to dock,  hide top bar, beignet 显卡,discover软件中心 amule电 驴  kmldonkey 命令mlnet才能链接服务器  0ad--游戏

# fonts-firacode octave  

# github 访问慢 修改hosts文件  先ping github.com 
# 将解析到的ip地址 改成 192.168.1.2 www.github.com





## 修改linux系统语言系统
#  dpkg-reconfigure locales

  # 1 白石麻衣
  #  樱井玲香
  #  松村沙友理
