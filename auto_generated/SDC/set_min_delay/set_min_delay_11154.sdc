set_min_delay 4.0 -rise -from [get_pins flop_Q] -fall_from * -rise_through ff1 -fall_through ff1 -to ff* -rise_to xor1 -fall_to *
