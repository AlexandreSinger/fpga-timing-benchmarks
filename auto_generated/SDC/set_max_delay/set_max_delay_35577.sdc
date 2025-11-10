set_max_delay 30 -from adder1 -fall_from and1 -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -rise_to pin*
