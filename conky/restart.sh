#!/bin/sh  

killall conky

#conky -c ~/.conky/conkyrc_cal &
conky -c ~/.conky/conkyrc_disk &
conky -c ~/.conky/conkyrc_diskuse &
conky -c ~/.conky/conkyrc_mail &
conky -c ~/.conky/conkyrc_net &
conky -c ~/.conky/conkyrc_ports &
conky -c ~/.conky/conkyrc_procpu &
conky -c ~/.conky/conkyrc_promem &
conky -c ~/.conky/conkyrc_sys &
conky -c ~/.conky/conkyrc_time &
conky -c ~/.conky/conkyrc_weather &
 
exit

