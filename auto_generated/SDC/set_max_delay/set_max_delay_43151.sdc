set_max_delay 30 -rise -fall -rise_from pin* -fall_from port* -through * -rise_through * -rise_to [get_pins flop_Q] -probe
