set_max_delay 10 -rise -fall -fall_from pin2 -fall_through net1 -to clk2 -rise_to {clk1 clk2} -fall_to [get_pins flop_Q] -probe
