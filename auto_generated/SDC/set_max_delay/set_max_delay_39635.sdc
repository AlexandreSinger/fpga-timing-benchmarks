set_max_delay 30 -rise -fall -rise_from core_clock -fall_from [get_pins flop_Q] -fall_through [get_pins flop_Q] -ignore_clock_latency -probe
