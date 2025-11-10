set_max_delay 10 -fall -from ff* -rise_from and1 -rise_through * -fall_through pin* -rise_to [get_pins flop_Q] -fall_to * -probe
