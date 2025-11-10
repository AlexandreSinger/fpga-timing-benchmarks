set_min_delay 10 -rise -fall_from [get_clocks {core_clk}] -through pin2 -rise_through net1 -fall_through {net1, net2} -to and1
