set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -through {net1, net2} -to pin2 -fall_to port2
