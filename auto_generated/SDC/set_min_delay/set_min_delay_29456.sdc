set_min_delay 10 -rise -fall -from and1 -rise_from pin2 -through * -fall_through * -to pin2 -rise_to [get_pins flop_Q] -fall_to clk1
