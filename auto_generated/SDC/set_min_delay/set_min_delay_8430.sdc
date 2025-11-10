set_min_delay 4.0 -fall -from {clk1 clk2} -fall_from clk2 -through * -fall_through xor1 -rise_to port1 -probe
