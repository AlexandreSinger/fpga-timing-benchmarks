set_max_delay 30 -fall -fall_from core_clock -through and1 -rise_through [get_pins flop_Q] -ignore_clock_latency -probe
