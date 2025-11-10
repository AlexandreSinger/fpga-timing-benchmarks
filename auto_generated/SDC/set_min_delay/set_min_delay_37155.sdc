set_min_delay 30 -rise -rise_from [get_pins flop_Q] -through {net1, net2} -rise_through [get_ports {clk0}] -fall_through pin2 -reset_path
