set_min_delay 10 -rise_from clk2 -fall_from ff* -rise_through * -fall_through xor1 -rise_to [get_pins flop_Q] -probe
