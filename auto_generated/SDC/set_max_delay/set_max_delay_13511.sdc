set_max_delay 4.0 -rise -fall -rise_from ff* -through [get_pins flop_Q] -rise_through ff1 -fall_through and1 -rise_to and1 -fall_to pin2 -reset_path
