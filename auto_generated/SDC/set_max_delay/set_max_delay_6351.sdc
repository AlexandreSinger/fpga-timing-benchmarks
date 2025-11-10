set_max_delay 4.0 -fall_from clk1 -rise_through {net1, net2} -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -probe -reset_path
