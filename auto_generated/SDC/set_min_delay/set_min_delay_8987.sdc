set_min_delay 4.0 -fall -fall_from ff1 -rise_through ff1 -fall_through {net1, net2} -rise_to * -fall_to [get_clocks {core_clk}] -probe
