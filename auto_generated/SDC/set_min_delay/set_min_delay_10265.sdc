set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -through ff1 -rise_through xor* -to * -fall_to * -reset_path
