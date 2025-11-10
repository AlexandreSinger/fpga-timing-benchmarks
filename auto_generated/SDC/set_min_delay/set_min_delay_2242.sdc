set_min_delay 4.0 -fall -from * -fall_from [get_pins flop_Q] -rise_through ff1 -fall_to {clk1 clk2}
