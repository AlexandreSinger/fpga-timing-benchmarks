set_max_delay 4.0 -fall -from xor1 -rise_from core_clock -fall_from pin* -rise_through [get_pins flop_Q] -to [get_pins flop_Q] -rise_to *
