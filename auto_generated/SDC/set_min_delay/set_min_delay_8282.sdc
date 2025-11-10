set_min_delay 4.0 -fall -from xor1 -rise_from [get_clocks {core_clk}] -through {net1, net2} -rise_through {net1, net2} -to xor1 -rise_to *
