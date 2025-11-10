set_max_delay 10 -rise -fall -rise_from port1 -fall_from [get_pins flop_Q] -to ff1 -rise_to pin* -fall_to * -probe
