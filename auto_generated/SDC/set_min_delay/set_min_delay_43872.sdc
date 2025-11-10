set_min_delay 30 -rise -from xor* -fall_from [get_clocks {core_clk}] -through xor1 -rise_through {net1, net2} -to port1 -fall_to pin2 -probe
