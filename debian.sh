su -
	sed -i 's/#Pubk/Pubk/' /etc/ssh/sshd_config
	systemctl restart ssh.service
	apt install sudo vim -y
	usermod -aG sudo jr
sed -i 's/#force_color_prompt/force_color_prompt/' ~/.bashrc
bash
# ctrl + D
sudo apt update -y && sudo apt upgrade -y
sudo shutdown now
