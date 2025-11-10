set_max_delay 30 -through net2 -rise_through {net1, net2} -fall_to [get_clocks {core_clk}] -probe
