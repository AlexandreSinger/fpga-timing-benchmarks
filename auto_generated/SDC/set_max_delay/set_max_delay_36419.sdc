set_max_delay 30 -rise -fall -rise_from port* -fall_from [get_pins flop_Q] -rise_through * -probe
