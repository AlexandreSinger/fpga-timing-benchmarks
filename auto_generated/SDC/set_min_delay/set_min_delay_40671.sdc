set_min_delay 30 -rise -rise_from [get_ports {clk0}] -through * -fall_through {net1, net2} -rise_to ff1 -fall_to [get_pins flop_Q] -reset_path
