set_max_delay 10 -from * -rise_from * -rise_to [get_pins flop_Q] -fall_to {clk1 clk2}
