set_max_delay 10 -rise -from port2 -rise_from clk* -fall_through {net1, net2} -to port2 -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] -probe
