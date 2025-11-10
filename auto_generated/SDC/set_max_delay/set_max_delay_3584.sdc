set_max_delay 4.0 -rise -fall -from core_clock -rise_through [get_pins flop_Q] -fall_through ff1 -fall_to pin2
