set_min_delay 4.0 -from * -through [get_pins flop_Q] -fall_through xor* -rise_to ff* -fall_to core_clock -reset_path
