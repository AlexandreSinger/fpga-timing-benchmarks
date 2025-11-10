set_min_delay 30 -rise -fall -rise_from ff* -fall_from [get_pins flop_Q] -through and1 -rise_through * -to pin* -fall_to [get_pins flop_Q]
