set_min_delay 10 -from [get_pins flop_Q] -fall_from port* -to pin1 -rise_to * -fall_to ff1 -probe
