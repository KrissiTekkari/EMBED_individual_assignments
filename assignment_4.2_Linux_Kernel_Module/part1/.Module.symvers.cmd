cmd_/home/pi/assignment_4.2_Linux_Kernel_Module/part1/Module.symvers := sed 's/\.ko$$/\.o/' /home/pi/assignment_4.2_Linux_Kernel_Module/part1/modules.order | scripts/mod/modpost -m -a  -o /home/pi/assignment_4.2_Linux_Kernel_Module/part1/Module.symvers -e -i Module.symvers   -T -
