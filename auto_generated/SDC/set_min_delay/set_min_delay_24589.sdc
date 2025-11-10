set_min_delay 10 -fall -from {clk1 clk2} -rise_from ff1 -fall_from pin* -through [get_pins flop_Q] -to and1 -rise_to *
