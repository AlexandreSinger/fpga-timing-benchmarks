set_max_delay 30 -rise -from clk1 -fall_from xor* -rise_through {net1, net2} -rise_to clk* -fall_to clk* -probe
