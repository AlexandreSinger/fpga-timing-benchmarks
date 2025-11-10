set_false_path -hold -reset_path -from port1 -rise_from [get_ports {clk0}] -through {net1, net2} -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to ff1
