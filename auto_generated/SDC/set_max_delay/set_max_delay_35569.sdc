set_max_delay 30 -from {clk1 clk2} -fall_from port1 -through [get_pins flop_Q] -rise_through pin2 -fall_through pin2
