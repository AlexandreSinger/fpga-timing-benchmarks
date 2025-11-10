set_false_path -hold -rise -fall -reset_path -from [get_ports clk*] -through * -fall_through {net1, net2} -to [get_ports clk*] -rise_to * -fall_to clk2
