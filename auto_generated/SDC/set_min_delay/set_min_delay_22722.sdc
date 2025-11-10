set_min_delay 10 -fall_from [get_pins flop_Q] -rise_through ff1 -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -probe
