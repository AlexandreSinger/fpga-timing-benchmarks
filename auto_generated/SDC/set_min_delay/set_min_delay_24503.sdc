set_min_delay 10 -rise -through net1 -rise_through net1 -fall_through pin1 -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] -probe
