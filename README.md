# conkyrc
This is my white conky

Installation

1. Clone or download

   git clone https://github.com/skandyn-sh/conkyrc.git

2. Copy file .conkyrc to /home/username and copy file gmail.sh to ~/.config/conky/scripts

3. chmod +x gmail.sh

4. manually change gmail.sh login and password

5. manually change two lines in .conkyrc 

   line 81 OS${alignr} e.g. Ubuntu, Mint, Arch

   line 85 Desktop${alignr} e.g. xfce, mate, kde
   
 6. to add the hdd temperature, you must enter in the terminal

    sudo chmod +s /usr/sbin/hddtemp
