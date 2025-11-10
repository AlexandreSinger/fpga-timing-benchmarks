set_max_delay 30 -rise -fall -from * -rise_from ff* -through and1 -rise_through ff* -fall_through [get_pins flop_Q] -to xor1 -rise_to ff*
