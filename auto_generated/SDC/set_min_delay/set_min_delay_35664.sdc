set_min_delay 30 -from core_clock -through [get_pins flop_Q] -rise_through pin* -rise_to * -fall_to xor*
