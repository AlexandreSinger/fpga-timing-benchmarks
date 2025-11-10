set_min_delay 30 -fall -rise_from xor1 -rise_through net* -fall_through {net1, net2} -to xor* -rise_to [get_clocks {core_clk}]
