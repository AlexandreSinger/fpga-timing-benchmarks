set_max_delay 30 -rise -from and1 -fall_from [get_clocks {core_clk}] -through {net1, net2} -fall_through adder1 -to pin2 -fall_to port2 -probe
