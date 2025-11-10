set_min_delay 4.0 -rise -from clk* -fall_from pin1 -through adder1 -fall_through [get_pins flop_Q] -fall_to xor*
