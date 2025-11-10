set_min_delay 10 -rise -fall -fall_from core_clock -through [get_pins flop_Q] -fall_through pin* -to xor1 -rise_to and1
