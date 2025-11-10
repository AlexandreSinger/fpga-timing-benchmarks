set_max_delay 30 -from ff* -rise_from core_clock -through ff* -rise_through pin2 -fall_through [get_pins flop_Q] -fall_to port1 -probe
