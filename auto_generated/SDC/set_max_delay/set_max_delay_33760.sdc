set_max_delay 30 -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -through {net1, net2} -reset_path
