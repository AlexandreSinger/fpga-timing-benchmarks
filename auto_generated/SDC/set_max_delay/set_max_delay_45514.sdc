set_max_delay 30 -rise_from port1 -fall_from and1 -through * -rise_through pin1 -fall_through pin1 -to and1 -rise_to [get_pins flop_Q] -fall_to xor*
