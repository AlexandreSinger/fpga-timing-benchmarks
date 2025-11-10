set_max_delay 30 -rise -fall -rise_from * -fall_from port* -through net2 -rise_through pin2 -fall_through [get_pins flop_Q] -rise_to xor*
