set_max_delay 4.0 -fall -from [get_pins flop_Q] -fall_from xor1 -fall_through ff* -fall_to ff*
