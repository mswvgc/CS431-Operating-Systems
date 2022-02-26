cmd_/home/mw/OSC10e/ch2/modules.order := {   echo /home/mw/OSC10e/ch2/simple.ko; :; } | awk '!x[$$0]++' - > /home/mw/OSC10e/ch2/modules.order
