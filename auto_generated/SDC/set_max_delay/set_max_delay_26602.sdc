set_max_delay 10 -rise -fall -from * -fall_from [get_pins flop_Q] -fall_through and1 -to xor* -probe -reset_path
