set_max_delay 4.0 -rise -fall -rise_from {clk1 clk2} -rise_through pin* -fall_through [get_pins flop_Q] -to *
