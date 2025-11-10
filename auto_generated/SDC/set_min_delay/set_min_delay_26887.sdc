set_min_delay 10 -rise -fall -rise_from * -through * -rise_through [get_pins flop_Q] -fall_through pin* -rise_to ff* -probe
