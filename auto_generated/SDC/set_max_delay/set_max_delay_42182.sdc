set_max_delay 30 -from * -fall_from [get_clocks {core_clk}] -through net2 -fall_through {net1, net2} -rise_to * -fall_to ff1 -probe
