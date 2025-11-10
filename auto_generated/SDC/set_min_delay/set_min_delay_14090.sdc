set_min_delay 4.0 -rise -rise_from ff1 -fall_from [get_pins flop_Q] -rise_through xor1 -fall_through net2 -to * -rise_to pin2 -fall_to ff* -probe
