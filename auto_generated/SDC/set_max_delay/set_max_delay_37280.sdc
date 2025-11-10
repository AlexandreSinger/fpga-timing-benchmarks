set_max_delay 30 -rise -fall_from [get_clocks {core_clk}] -through {net1, net2} -rise_through * -fall_through * -probe
