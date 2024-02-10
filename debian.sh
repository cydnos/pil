su -
	sed -i 's/#Pubk/Pubk/' /etc/ssh/sshd_config
	systemctl restart ssh.service
	apt install sudo vim -y
	usermod -aG sudo jr
# prompt coloré, facilite lecture
sed -i 's/#force_color_prompt/force_color_prompt/' .bashrc
# datation history
echo 'export HISTTIMEFORMAT="%y/%m/%d %T "' >> .bashrc
# Append history entries, echo | sed a verifier
# shopt -s histappend    
bash
# ctrl + D
sudo apt update -y && sudo apt upgrade -y
sudo shutdown now
