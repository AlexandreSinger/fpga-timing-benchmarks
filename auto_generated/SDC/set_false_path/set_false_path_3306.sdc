set_false_path -reset_path -rise_from [get_ports clk*] -rise_through {net1, net2} -to {clk1 clk2} -fall_to *
