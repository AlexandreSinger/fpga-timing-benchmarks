set_min_delay 30 -fall -from ff1 -rise_from * -fall_from clk1 -through and1 -rise_through {net1, net2} -rise_to pin* -fall_to [get_clocks {core_clk}]
