set_min_delay 4.0 -rise -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through * -to [get_pins flop_Q] -rise_to * -probe -reset_path
