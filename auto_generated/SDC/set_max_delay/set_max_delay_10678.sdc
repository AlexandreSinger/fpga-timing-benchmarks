set_max_delay 4.0 -rise -fall -fall_from and1 -through [get_pins flop_Q] -to * -rise_to port* -fall_to ff* -probe
