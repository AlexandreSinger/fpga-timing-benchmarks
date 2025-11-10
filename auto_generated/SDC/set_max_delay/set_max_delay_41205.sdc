set_max_delay 30 -fall -from * -fall_from [get_pins flop_Q] -through pin2 -fall_through xor* -probe -reset_path
