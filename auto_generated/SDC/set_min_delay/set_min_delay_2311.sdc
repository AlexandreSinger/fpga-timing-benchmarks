set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_through {net1, net2} -fall_to [get_ports {clk0}] -probe
