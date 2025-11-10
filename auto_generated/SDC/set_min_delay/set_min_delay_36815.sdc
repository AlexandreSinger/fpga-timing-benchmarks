set_min_delay 30 -rise -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -rise_through ff1 -fall_to * -ignore_clock_latency
