set_min_delay 4.0 -rise -fall -fall_from ff1 -through pin2 -fall_through [get_pins flop_Q] -rise_to {clk1 clk2}
