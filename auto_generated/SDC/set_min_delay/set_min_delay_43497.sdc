set_min_delay 30 -rise -fall -fall_from ff1 -fall_through ff1 -to pin* -rise_to [get_pins flop_Q] -fall_to ff1 -reset_path
