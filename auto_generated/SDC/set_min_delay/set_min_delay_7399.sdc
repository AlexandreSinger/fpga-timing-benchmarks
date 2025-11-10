set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -through {net1, net2} -rise_to pin2 -fall_to adder1 -probe
