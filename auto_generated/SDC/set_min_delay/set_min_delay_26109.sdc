set_min_delay 10 -rise_from port2 -through net1 -rise_through xor1 -to * -rise_to clk2 -fall_to {clk1 clk2} -probe
