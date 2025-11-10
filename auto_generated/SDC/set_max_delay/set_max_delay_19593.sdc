set_max_delay 10 -rise_from pin1 -to core_clock -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
