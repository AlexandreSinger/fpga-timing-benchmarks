set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -fall_from * -through pin2 -rise_through {net1, net2} -rise_to pin* -fall_to {clk1 clk2} -probe
