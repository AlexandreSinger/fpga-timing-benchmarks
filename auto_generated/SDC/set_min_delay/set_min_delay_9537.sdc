set_min_delay 4.0 -from * -through xor1 -fall_through pin* -to ff1 -fall_to [get_pins flop_Q] -probe -reset_path
