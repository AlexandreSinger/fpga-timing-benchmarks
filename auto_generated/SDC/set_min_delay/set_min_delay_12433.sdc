set_min_delay 4.0 -from pin1 -rise_from pin2 -fall_from clk* -through adder1 -rise_through and1 -to * -rise_to [get_pins flop_Q] -probe
