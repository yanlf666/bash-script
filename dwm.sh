

#!/bin/bash

apt install -y xorg xorg-dev build-essential &&\

    # 输入法
    apt install -y fcitx fcitx-sunpinyin &&\

    apt install -y  git  emacs &&\

    # 浏览器
    apt install -y firefox-esr firefox-esr-l10n-zh-cn &&\

    # 计算器
    #apt install -y gnome-calculator &&\

    # 文件管理器 nautilus : gnome; dolphin : kde;
    apt install -y nautilus &&\

    # 软件管理中心 显卡驱动
    apt install -y beignet &&\

    # 文件解压 ark : kde; file-roller : gnome;
    apt install -y ark &&\

    # 声音网卡驱动wicd
    apt install -y pavucontrol pulseaudio 

    echo "ok"


