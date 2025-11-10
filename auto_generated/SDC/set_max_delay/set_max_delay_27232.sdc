set_max_delay 10 -rise -from xor1 -rise_from clk1 -fall_from pin* -through net2 -rise_through xor* -fall_to {clk1 clk2} -probe
