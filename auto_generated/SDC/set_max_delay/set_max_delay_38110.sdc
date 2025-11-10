set_max_delay 30 -fall -fall_from [get_pins flop_Q] -through ff1 -to pin* -fall_to xor1 -reset_path
