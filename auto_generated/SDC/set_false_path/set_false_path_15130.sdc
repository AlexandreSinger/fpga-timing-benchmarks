set_false_path -setup -hold -rise -reset_path -from and1 -rise_from [get_ports clk*] -fall_from pin* -through {net1, net2} -to core_clock -rise_to *
