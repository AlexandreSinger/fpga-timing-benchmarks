set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -fall_from core_clock -fall_through pin1 -to * -rise_to ff1 -probe
