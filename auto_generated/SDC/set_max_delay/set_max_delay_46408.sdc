set_max_delay 30 -rise -fall -fall_from ff1 -rise_through xor1 -fall_through [get_pins flop_Q] -to clk1 -rise_to [get_pins flop_Q] -fall_to clk1 -probe
