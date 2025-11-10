set_min_delay 30 -rise -from * -fall_from [get_clocks {core_clk}] -through {net1, net2} -rise_through xor*
