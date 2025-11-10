set_max_delay 4.0 -rise -from * -fall_from clk1 -through and1 -to port1 -rise_to {clk1 clk2} -fall_to {clk1 clk2} -probe
