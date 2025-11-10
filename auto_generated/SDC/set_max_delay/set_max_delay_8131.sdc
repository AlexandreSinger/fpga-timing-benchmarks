set_max_delay 4.0 -rise -through pin1 -rise_through [get_pins flop_Q] -to * -rise_to core_clock -ignore_clock_latency -probe
