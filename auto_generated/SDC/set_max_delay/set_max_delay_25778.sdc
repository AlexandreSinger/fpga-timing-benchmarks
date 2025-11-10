set_max_delay 10 -from core_clock -fall_from ff* -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -rise_to xor1 -fall_to ff1 -probe
