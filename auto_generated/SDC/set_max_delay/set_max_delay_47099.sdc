set_max_delay 30 -fall -from core_clock -rise_from xor1 -through pin2 -rise_through * -fall_through [get_pins flop_Q] -to and1 -ignore_clock_latency -probe
