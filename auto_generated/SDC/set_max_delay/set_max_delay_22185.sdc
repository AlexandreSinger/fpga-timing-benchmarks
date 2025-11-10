set_max_delay 10 -from [get_pins flop_Q] -fall_from pin1 -through {net1, net2} -to clk2 -rise_to [get_ports {clk0}] -reset_path
