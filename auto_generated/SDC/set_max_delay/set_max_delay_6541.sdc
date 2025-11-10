set_max_delay 4.0 -rise -fall -from clk* -rise_from [get_pins flop_Q] -rise_through and1 -fall_through adder1 -rise_to *
