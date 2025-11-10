set_min_delay 4.0 -fall -from pin* -rise_from [get_clocks {core_clk}] -fall_from pin1 -through pin* -fall_through {net1, net2} -probe
