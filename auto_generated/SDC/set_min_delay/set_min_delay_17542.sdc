set_min_delay 10 -rise_from clk1 -fall_from port* -fall_through {net1, net2} -fall_to [get_clocks {core_clk}]
