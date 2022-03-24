wsl -d Ubuntu-18.04-a5000 -u root sudo /etc/init.wsl start
wsl -d Ubuntu-18.04-a5000 -u root sudo umount /mnt/d
wsl -d Ubuntu-18.04-a5000 -u root sudo mount -t drvfs D: /mnt/d -o metadata,uid=1000,gid=1000,umask=22,fmask=111

ssh -p23 nvidia@127.0.0.1 /home/nvidia/IMT_Trainer/shell/AUO_TRAIN -start
ssh -p23 nvidia@127.0.0.1 /home/nvidia/IMT_Trainer/shell/AUO_TEST -start


