set_max_delay 4.0 -rise -fall -from ff1 -fall_from [get_pins flop_Q] -through pin* -fall_through ff* -reset_path
