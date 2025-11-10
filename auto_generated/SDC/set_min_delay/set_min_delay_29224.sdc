set_min_delay 10 -rise_from port2 -through * -rise_through pin2 -fall_through pin1 -rise_to core_clock -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
