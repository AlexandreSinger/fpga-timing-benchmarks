set_max_delay 10 -fall -rise_from clk* -through {net1, net2} -rise_to [get_clocks {core_clk}]
