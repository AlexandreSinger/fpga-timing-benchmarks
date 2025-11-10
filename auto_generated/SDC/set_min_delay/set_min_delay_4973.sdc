set_min_delay 4.0 -fall -from * -through xor1 -rise_through {net1, net2} -to [get_clocks {core_clk}] -probe
