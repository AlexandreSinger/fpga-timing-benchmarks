set_min_delay 4.0 -rise -from * -rise_from xor* -fall_from clk* -through net2 -rise_to {clk1 clk2} -fall_to {clk1 clk2} -probe
