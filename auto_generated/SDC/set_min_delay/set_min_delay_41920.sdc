set_min_delay 30 -from [get_pins flop_Q] -rise_from * -fall_from {clk1 clk2} -through pin* -to and1 -rise_to pin* -fall_to *
