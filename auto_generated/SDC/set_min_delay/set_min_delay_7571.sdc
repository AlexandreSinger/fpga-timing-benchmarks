set_min_delay 4.0 -rise -from {clk1 clk2} -fall_from pin* -fall_through net1 -to xor1 -rise_to clk2 -probe
