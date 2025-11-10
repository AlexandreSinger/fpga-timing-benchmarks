set_max_delay 10 -rise -fall_from pin1 -rise_through * -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to clk1 -probe
