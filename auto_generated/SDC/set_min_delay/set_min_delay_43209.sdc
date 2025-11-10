set_min_delay 30 -rise -fall -rise_from * -fall_from {clk1 clk2} -rise_through {net1, net2} -to clk2 -rise_to ff1 -fall_to [get_clocks {core_clk}]
