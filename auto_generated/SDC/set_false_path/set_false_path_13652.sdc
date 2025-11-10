set_false_path -setup -hold -reset_path -rise_from [get_ports clk*] -fall_from {clk1 clk2} -rise_through {net1, net2} -to pin2 -rise_to pin2 -fall_to [get_ports clk1]
