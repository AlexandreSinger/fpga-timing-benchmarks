set_max_delay 30 -fall -rise_through ff1 -fall_through ff1 -to xor* -fall_to [get_pins flop_Q] -probe -reset_path
