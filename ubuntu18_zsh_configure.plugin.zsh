# Set ROS melodic
source /opt/ros/melodic/setup.zsh
source /home/banana/catkin_ws/devel/setup.zsh
source /home/banana/study_ws/devel/setup.zsh
# Set ROS Network
#ifconfig查看你的电脑ip地址
# export ROS_HOSTNAME=192.168.3.3
# export ROS_MASTER_URI=http://${ROS_HOSTNAME}:11311



# Set MATLAB
# alias matlab='/home/banana/Polyspace/R2021a/bin/matlab >/dev/null 2>&1 &'



# Set gdb
alias gdb='gdb -q'



# Set CUDA
export PATH=/usr/local/cuda/bin${PATH:+:${PATH}}
export LD_LIBRARY_PATH=/usr/local/cuda/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}



# Set vim , gvim and goneovim
alias vi='vi -p'
alias vim='vim -p'
alias gvim='gvim -p'
alias nvim='nvim -p'
alias gnvim='/home/banana/Downloads/program/goneovim-linux/goneovim -p'



# Set pip
alias pip='python3 -m pip'



# Set Go language
export GOPATH="$HOME/.go"
export PATH="$PATH:${GOPATH//://bin:}/bin"
export GO111MODULE=on
# Set the GOPROXY environment variable
export GOPROXY=https://goproxy.io,direct
# Set environment variable allow bypassing the proxy for specified repos (optional)
# export GOPRIVATE=git.mycompany.com,github.com/my/private



# Set Cargo
export PATH=$PATH:~/.cargo/bin



# Set vi-mode of terminal
VI_MODE_RESET_PROMPT_ON_MODE_CHANGE=true
MODE_INDICATOR="%F{white}<<<%f"



#add new dynamic library
LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib

