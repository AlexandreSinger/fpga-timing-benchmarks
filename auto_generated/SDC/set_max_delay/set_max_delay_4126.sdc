set_max_delay 4.0 -rise -from pin1 -fall_from [get_pins flop_Q] -rise_through {net1, net2} -to [get_ports {clk0}] -reset_path
