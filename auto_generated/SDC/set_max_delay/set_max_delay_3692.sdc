set_max_delay 4.0 -rise -fall -rise_from ff1 -through {net1, net2} -rise_to * -fall_to [get_clocks {core_clk}]
