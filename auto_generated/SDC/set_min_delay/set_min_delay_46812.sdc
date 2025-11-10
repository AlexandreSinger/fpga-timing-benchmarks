set_min_delay 30 -rise -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -through net2 -rise_through ff* -fall_through {net1, net2} -rise_to * -fall_to pin1 -probe
