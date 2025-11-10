set_min_delay 10 -fall_from [get_clocks {core_clk}] -rise_through {net1, net2} -to port1 -rise_to pin* -probe
