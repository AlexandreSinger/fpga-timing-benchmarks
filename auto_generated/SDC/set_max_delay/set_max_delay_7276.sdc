set_max_delay 4.0 -rise -from core_clock -rise_from port2 -fall_from [get_pins flop_Q] -through ff* -fall_through * -rise_to xor1
