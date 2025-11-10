set_min_delay 30 -fall -fall_from [get_pins flop_Q] -through ff* -fall_to and1 -reset_path
