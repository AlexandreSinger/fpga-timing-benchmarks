set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe
