set_min_delay 30 -rise_from [get_ports {clk0}] -through net2 -fall_through {net1, net2} -to [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -probe
