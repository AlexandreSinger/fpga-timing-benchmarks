set_max_delay 30 -rise -fall -rise_from [get_pins flop_Q] -fall_from core_clock -rise_through xor1 -to * -rise_to pin1
