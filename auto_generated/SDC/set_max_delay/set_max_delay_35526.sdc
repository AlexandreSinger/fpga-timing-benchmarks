set_max_delay 30 -from {clk1 clk2} -rise_from core_clock -rise_through {net1, net2} -rise_to pin2 -probe
