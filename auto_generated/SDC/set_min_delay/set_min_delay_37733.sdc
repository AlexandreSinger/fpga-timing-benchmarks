set_min_delay 30 -fall -from xor* -through net* -rise_through xor* -fall_through [get_pins flop_Q] -rise_to pin*
