set_min_delay 4.0 -rise -fall -fall_from [get_pins flop_Q] -through * -rise_through and1 -to pin2 -rise_to ff* -fall_to port1 -probe
