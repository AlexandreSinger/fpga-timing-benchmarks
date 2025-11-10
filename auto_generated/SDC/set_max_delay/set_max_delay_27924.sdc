set_max_delay 10 -rise -fall_from port* -through and1 -fall_through xor1 -to [get_pins flop_Q] -rise_to and1 -fall_to pin* -probe
