set_min_delay 10 -from clk* -rise_from pin* -fall_from xor* -through net2 -fall_through and1 -rise_to {clk1 clk2} -fall_to pin2 -probe
