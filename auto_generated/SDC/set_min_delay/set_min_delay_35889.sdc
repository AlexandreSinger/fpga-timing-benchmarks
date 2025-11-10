set_min_delay 30 -rise_from pin* -through xor1 -fall_through [get_pins flop_Q] -rise_to port2 -fall_to {clk1 clk2}
