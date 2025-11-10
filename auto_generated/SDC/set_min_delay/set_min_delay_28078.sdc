set_min_delay 10 -fall -from xor* -rise_from pin* -fall_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through net* -probe -reset_path
