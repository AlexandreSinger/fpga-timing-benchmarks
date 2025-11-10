set_max_delay 4.0 -from [get_pins flop_Q] -rise_from port1 -fall_from [get_pins flop_Q] -through adder1 -fall_through * -fall_to *
