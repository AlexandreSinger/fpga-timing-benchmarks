set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from * -fall_from [get_pins flop_Q] -fall_through xor* -rise_to * -probe -reset_path
