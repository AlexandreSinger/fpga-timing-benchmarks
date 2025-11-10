set_min_delay 4.0 -fall -fall_from [get_pins flop_Q] -rise_through * -fall_through pin2 -to pin2 -rise_to {clk1 clk2} -probe
