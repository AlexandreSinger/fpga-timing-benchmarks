set_max_delay 4.0 -rise_from [get_pins flop_Q] -fall_from xor* -fall_through * -to * -fall_to core_clock
