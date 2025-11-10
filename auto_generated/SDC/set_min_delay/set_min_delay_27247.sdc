set_min_delay 10 -rise -from * -rise_from ff1 -fall_from {clk1 clk2} -through net2 -fall_through net2 -fall_to {clk1 clk2} -probe
