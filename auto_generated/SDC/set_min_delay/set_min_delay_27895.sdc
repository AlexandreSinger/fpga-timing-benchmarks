set_min_delay 10 -rise -fall_from core_clock -through xor1 -rise_through * -fall_through [get_pins flop_Q] -to [get_pins flop_Q] -ignore_clock_latency -probe
