set_min_delay 10 -rise -fall -from port1 -rise_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through ff1 -ignore_clock_latency -probe
