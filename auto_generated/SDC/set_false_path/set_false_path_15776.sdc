set_false_path -hold -rise -reset_path -rise_from ff* -fall_from [get_ports clk*] -through {net1, net2} -rise_through [get_ports clk*] -fall_through net* -to [get_ports clk*] -rise_to clk*
