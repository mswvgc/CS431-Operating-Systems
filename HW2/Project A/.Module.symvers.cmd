cmd_/home/mw/OSC10e/ch2/Module.symvers := sed 's/\.ko$$/\.o/' /home/mw/OSC10e/ch2/modules.order | scripts/mod/modpost    -o /home/mw/OSC10e/ch2/Module.symvers -e -i Module.symvers   -T -
