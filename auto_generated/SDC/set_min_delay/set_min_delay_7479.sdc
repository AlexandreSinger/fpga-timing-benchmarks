set_min_delay 4.0 -rise -from pin* -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through adder1 -fall_through * -rise_to *
