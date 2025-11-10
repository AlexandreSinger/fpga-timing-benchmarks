set_min_delay 4.0 -from port2 -rise_from [get_pins flop_Q] -through and1 -fall_through [get_pins flop_Q] -to core_clock -ignore_clock_latency -probe
