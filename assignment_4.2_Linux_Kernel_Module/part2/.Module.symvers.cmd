cmd_/home/pi/assignment_4.2_Linux_Kernel_Module/part2/Module.symvers := sed 's/\.ko$$/\.o/' /home/pi/assignment_4.2_Linux_Kernel_Module/part2/modules.order | scripts/mod/modpost -m -a  -o /home/pi/assignment_4.2_Linux_Kernel_Module/part2/Module.symvers -e -i Module.symvers   -T -
