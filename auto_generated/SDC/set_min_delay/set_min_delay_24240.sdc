set_min_delay 10 -rise -rise_from and1 -through {net1, net2} -rise_through {net1, net2} -fall_through * -to [get_clocks {core_clk}] -rise_to and1
