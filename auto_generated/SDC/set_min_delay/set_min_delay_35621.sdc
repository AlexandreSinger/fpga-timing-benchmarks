set_min_delay 30 -from [get_clocks {core_clk}] -fall_from and1 -fall_through {net1, net2} -to xor1 -probe
