set_max_delay 10 -rise_from clk* -rise_through {net1, net2} -fall_through ff1 -to port* -rise_to pin* -fall_to [get_clocks {core_clk}] -probe
