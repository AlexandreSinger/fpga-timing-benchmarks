set_max_delay 4.0 -rise_from adder1 -fall_from pin2 -through ff1 -fall_through [get_pins flop_Q] -rise_to core_clock -fall_to xor* -reset_path
