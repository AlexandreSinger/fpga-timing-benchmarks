set_min_delay 4.0 -fall -from * -fall_from [get_pins flop_Q] -to {clk1 clk2} -fall_to and1 -probe
