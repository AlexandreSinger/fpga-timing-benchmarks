set_max_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -rise_through * -fall_through ff* -to port* -rise_to * -probe
