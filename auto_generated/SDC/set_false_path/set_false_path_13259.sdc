set_false_path -setup -hold -rise -reset_path -rise_from [get_ports clk1] -through {net1, net2} -fall_through net1 -to clk* -rise_to [get_pins flop_Q]
