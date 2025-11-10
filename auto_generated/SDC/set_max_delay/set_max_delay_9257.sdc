set_max_delay 4.0 -from port1 -rise_from * -through xor1 -rise_through ff* -to ff1 -rise_to [get_pins flop_Q] -fall_to ff1
