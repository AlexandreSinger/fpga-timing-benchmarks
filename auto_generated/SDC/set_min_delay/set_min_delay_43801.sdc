set_min_delay 30 -rise -from {clk1 clk2} -rise_from port2 -rise_through * -fall_through xor1 -to * -fall_to {clk1 clk2} -probe
