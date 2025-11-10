set_false_path -hold -rise -fall -reset_path -rise_from [get_ports clk*] -through [get_ports clk*] -fall_through {net1, net2} -fall_to port*
