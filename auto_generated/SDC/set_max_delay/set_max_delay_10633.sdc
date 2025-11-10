set_max_delay 4.0 -rise -fall -fall_from ff1 -through and1 -rise_through ff1 -fall_through [get_pins flop_Q] -fall_to ff1 -reset_path
