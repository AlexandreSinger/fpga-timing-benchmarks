set_max_delay 10 -from [get_pins flop_Q] -fall_from port* -fall_through [get_pins flop_Q] -rise_to xor* -fall_to pin1
