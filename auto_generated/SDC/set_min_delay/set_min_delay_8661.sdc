set_min_delay 4.0 -fall -rise_from clk* -fall_from pin2 -through adder1 -rise_through * -to [get_pins flop_Q] -fall_to port2
