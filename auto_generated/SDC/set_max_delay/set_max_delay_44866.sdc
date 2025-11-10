set_max_delay 30 -fall -rise_from core_clock -fall_from [get_pins flop_Q] -through and1 -rise_through pin1 -fall_through pin1 -ignore_clock_latency -probe
