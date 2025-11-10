set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from * -fall_through {net1, net2} -fall_to pin2 -probe
