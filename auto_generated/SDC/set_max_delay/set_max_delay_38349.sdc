set_max_delay 30 -from port2 -rise_from core_clock -fall_from [get_clocks {core_clk}] -rise_through pin* -fall_through {net1, net2} -rise_to clk1
