set_max_delay 4.0 -rise -fall -from ff* -rise_from clk2 -through adder1 -rise_through net1 -to [get_pins flop_Q] -fall_to pin2
