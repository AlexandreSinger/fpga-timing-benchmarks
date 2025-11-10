set_max_delay 30 -fall -from [get_pins flop_Q] -through pin2 -rise_through ff* -fall_through and1 -reset_path
