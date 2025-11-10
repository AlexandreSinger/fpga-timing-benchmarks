set_max_delay 4.0 -rise -fall -from port2 -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -ignore_clock_latency -probe
