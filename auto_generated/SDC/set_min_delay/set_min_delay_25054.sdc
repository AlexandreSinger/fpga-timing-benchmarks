set_min_delay 10 -fall -rise_from * -fall_from clk2 -through ff* -rise_through {net1, net2} -fall_to [get_clocks {core_clk}] -probe
