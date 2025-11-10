set_max_delay 10 -fall -from [get_pins flop_Q] -through and1 -rise_through [get_pins flop_Q] -fall_through net* -reset_path
