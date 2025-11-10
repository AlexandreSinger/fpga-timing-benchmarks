set_max_delay 30 -fall_from pin2 -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through {net1, net2} -probe
