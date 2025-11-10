set_min_delay 10 -fall -through net2 -rise_through {net1, net2} -fall_through net1 -to xor1 -rise_to * -fall_to [get_clocks {core_clk}] -probe
