set_min_delay 4.0 -rise -fall_from pin2 -through * -fall_through {net1, net2} -fall_to [get_clocks {core_clk}]
