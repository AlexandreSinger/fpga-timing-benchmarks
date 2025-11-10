set_false_path -hold -reset_path -rise_from [get_ports clk2] -fall_from [get_ports clk2] -through xor1 -rise_through {net1, net2} -to [get_ports clk*] -rise_to port2
