set_min_delay 30 -rise -fall -from ff1 -fall_from [get_pins flop_Q] -rise_through * -to core_clock -ignore_clock_latency -probe
