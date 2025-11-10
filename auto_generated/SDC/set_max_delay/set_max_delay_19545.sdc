set_max_delay 10 -rise_from xor1 -rise_through pin1 -fall_through {net1, net2} -fall_to [get_clocks {core_clk}] -probe
