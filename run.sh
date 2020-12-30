export HOME="/home/zhukaihao.r"

source $HOME/.zshrc

cd $HOME/sandbox/jd_seckill

python3 main.py < input > out.log 2>&1 & 
