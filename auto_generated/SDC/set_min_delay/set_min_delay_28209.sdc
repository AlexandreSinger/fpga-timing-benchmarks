set_min_delay 10 -fall -from core_clock -rise_from [get_pins flop_Q] -rise_through ff* -fall_through pin1 -to core_clock -fall_to pin1 -probe
