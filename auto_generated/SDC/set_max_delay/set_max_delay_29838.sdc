set_max_delay 10 -rise -fall -rise_from and1 -fall_from [get_clocks {core_clk}] -rise_through {net1, net2} -fall_through pin2 -rise_to pin* -fall_to {clk1 clk2} -probe
