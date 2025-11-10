set_min_delay 10 -rise -fall -from core_clock -rise_through ff* -to pin* -fall_to [get_pins flop_Q]
