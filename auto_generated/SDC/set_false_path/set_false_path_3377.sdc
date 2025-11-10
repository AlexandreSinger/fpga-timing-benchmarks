set_false_path -from clk* -rise_from [get_ports {clk0}] -rise_through {net1, net2} -rise_to port* -fall_to [get_pins flop_Q]
