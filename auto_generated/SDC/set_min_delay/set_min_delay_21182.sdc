set_min_delay 10 -fall -from port2 -rise_from * -through {net1, net2} -rise_through xor1 -rise_to [get_clocks {core_clk}]
