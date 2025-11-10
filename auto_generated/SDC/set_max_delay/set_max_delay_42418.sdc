set_max_delay 30 -rise_from ff1 -fall_from pin2 -rise_through * -fall_through net1 -to clk1 -rise_to {clk1 clk2} -probe
