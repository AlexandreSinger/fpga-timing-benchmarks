set_min_delay 4.0 -rise -fall -fall_from clk2 -through pin2 -rise_through [get_pins flop_Q] -fall_through * -to xor1 -rise_to *
