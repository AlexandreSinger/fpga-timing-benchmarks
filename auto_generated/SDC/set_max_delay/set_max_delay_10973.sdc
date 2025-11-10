set_max_delay 4.0 -rise -from clk* -rise_from pin1 -through adder1 -rise_through [get_pins flop_Q] -to adder1 -rise_to pin* -fall_to *
