set_min_delay 30 -from [get_pins flop_Q] -fall_from pin1 -through ff1 -rise_through * -fall_through pin1 -rise_to ff1 -probe
