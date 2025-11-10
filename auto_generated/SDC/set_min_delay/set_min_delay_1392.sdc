set_min_delay 4.0 -through {net1, net2} -rise_to [get_clocks {core_clk}] -fall_to adder1 -probe
