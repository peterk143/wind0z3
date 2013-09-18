@ECHO off

shutdown -r :: restart
shutdown -s :: shutdown
shutdown -l :: logoff
shutdown -t 02 :: wait 2 seconds
shutdown -i :: interactive
shutdown -a :: aborts previous command 