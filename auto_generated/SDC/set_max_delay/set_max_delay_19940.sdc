set_max_delay 10 -rise -fall -from [get_pins flop_Q] -through and1 -rise_through * -rise_to [get_pins flop_Q]
