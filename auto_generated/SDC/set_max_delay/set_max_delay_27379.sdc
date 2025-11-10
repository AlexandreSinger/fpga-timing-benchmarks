set_max_delay 10 -rise -from [get_pins flop_Q] -rise_from ff1 -through ff1 -fall_through [get_pins flop_Q] -to pin2 -rise_to ff1 -probe
