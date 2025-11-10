set_max_delay 10 -rise -from [get_pins flop_Q] -fall_from pin2 -rise_through ff1 -fall_through * -probe
