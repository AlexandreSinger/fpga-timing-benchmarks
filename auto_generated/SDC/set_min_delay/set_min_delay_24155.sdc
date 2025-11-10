set_min_delay 10 -rise -rise_from ff1 -fall_from and1 -through xor* -to {clk1 clk2} -fall_to clk* -probe
