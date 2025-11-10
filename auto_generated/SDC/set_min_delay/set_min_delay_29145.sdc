set_min_delay 10 -rise_from [get_ports {clk0}] -fall_from * -through [get_pins flop_Q] -rise_through net1 -fall_through {net1, net2} -rise_to port* -probe -reset_path
