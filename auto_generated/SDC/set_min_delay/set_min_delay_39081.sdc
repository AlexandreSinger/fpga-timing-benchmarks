set_min_delay 30 -fall_from clk1 -through pin2 -fall_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to clk1 -reset_path
