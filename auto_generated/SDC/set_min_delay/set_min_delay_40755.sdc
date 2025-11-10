set_min_delay 30 -rise -fall_from {clk1 clk2} -through [get_pins flop_Q] -rise_through and1 -fall_through xor1 -rise_to pin* -fall_to *
