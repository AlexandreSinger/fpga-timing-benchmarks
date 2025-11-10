set_min_delay 4.0 -rise -from ff1 -rise_from * -fall_from [get_pins flop_Q] -through pin2 -fall_through ff* -to xor* -probe -reset_path
