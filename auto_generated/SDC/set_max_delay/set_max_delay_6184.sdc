set_max_delay 4.0 -rise_from xor* -through [get_pins flop_Q] -fall_through * -to core_clock -probe -reset_path
