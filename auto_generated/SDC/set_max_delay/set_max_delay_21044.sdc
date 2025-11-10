set_max_delay 10 -rise -through ff* -rise_through * -rise_to pin1 -fall_to [get_pins flop_Q] -probe
