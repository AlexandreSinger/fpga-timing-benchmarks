set_min_delay 10 -from * -rise_from xor* -rise_through xor1 -fall_through [get_pins flop_Q] -to ff1 -rise_to *
