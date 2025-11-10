set_min_delay 10 -rise -rise_from * -fall_from {clk1 clk2} -rise_through xor1 -fall_through xor1 -fall_to * -probe
