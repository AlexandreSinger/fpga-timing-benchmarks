set_max_delay 10 -rise -fall -from * -fall_from * -rise_through [get_pins flop_Q] -fall_through pin* -probe
