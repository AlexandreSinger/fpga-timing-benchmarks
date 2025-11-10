set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from * -through * -fall_through {net1, net2} -fall_to [get_ports {clk0}]
