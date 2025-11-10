set_min_delay 30 -fall -from [get_clocks {core_clk}] -through {net1, net2} -to and1 -rise_to pin* -probe
