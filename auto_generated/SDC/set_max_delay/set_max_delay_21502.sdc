set_max_delay 10 -fall -rise_from ff* -fall_from xor* -rise_through [get_pins flop_Q] -fall_through * -to *
