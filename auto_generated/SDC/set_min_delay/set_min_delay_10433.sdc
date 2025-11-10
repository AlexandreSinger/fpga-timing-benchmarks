set_min_delay 4.0 -rise -fall -rise_from pin* -fall_from [get_clocks {core_clk}] -rise_through {net1, net2} -fall_through pin2 -rise_to xor1 -probe
