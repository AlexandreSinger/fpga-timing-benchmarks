set_max_delay 10 -rise -fall -rise_from ff* -through * -rise_through [get_pins flop_Q] -rise_to pin1 -fall_to port* -probe
