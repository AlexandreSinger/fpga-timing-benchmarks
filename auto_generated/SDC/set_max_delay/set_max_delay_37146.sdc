set_max_delay 30 -rise -rise_from core_clock -fall_from [get_pins flop_Q] -fall_to pin1 -ignore_clock_latency -probe
