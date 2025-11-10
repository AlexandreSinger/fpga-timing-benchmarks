set_max_delay 10 -rise -fall -from core_clock -through [get_pins flop_Q] -rise_through * -to * -probe
