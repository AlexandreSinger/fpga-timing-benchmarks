set_max_delay 10 -fall -from pin1 -rise_from pin* -through xor* -fall_through ff1 -to [get_pins flop_Q] -rise_to ff1 -probe -reset_path
