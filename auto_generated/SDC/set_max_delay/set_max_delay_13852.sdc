set_max_delay 4.0 -rise -from * -rise_from core_clock -through pin1 -rise_through [get_pins flop_Q] -to port1 -rise_to pin1 -ignore_clock_latency -probe
