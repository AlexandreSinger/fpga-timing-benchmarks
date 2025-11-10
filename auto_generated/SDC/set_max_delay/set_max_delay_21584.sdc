set_max_delay 10 -fall -rise_from [get_pins flop_Q] -through pin2 -fall_through [get_pins flop_Q] -rise_to pin* -fall_to adder1
