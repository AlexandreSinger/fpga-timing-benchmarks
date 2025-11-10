set_max_delay 4.0 -rise -from {clk1 clk2} -rise_from core_clock -rise_through ff1 -fall_through {net1, net2} -rise_to {clk1 clk2} -fall_to * -probe
