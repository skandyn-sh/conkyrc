# conkyrc
#This is my white conky.

#Installation

1. Extract the zip file

2. Copy .conkyrc and gmail.sh to /home/ or your specified path

3. chmod +x gmail.sh

4. manually change gmail.sh login and password

5. manually change two lines in .conkyrc 

   line 37 OS${alignr}e.g. Ubuntu,Mint,Arch

   line 41 Desktop${alignr}e.g. xfce,mate,kde

6. If you want, you can add some new lines, just delete #

   line 45 #Swap${alignr}${swap} of ${swapmax} -- add Swap

   line 53 #Temperature$alignr ${hwmon temp 1}°C ${hwmon temp 2}°C #add CPU temperature

   line 63 #Temperature${alignr}${execi 30 hddtemp -n /dev/sda}°C  #add HDD/SSD temperature

   If you want to add the hdd temperature, you must enter in the terminal

   sudo chmod +s /usr/sbin/hddtemp
