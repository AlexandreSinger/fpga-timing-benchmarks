set_min_delay 10 -fall -rise_from clk1 -through net1 -rise_through * -fall_through and1 -to clk1 -rise_to {clk1 clk2} -fall_to port* -probe
