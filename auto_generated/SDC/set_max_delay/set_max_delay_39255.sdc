set_max_delay 30 -rise -fall -from xor1 -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -rise_through xor1 -fall_to {clk1 clk2}
