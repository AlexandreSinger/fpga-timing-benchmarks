set_min_delay 4.0 -rise -fall -rise_from clk2 -through xor1 -rise_through net2 -to ff1 -rise_to clk1 -fall_to {clk1 clk2} -probe
