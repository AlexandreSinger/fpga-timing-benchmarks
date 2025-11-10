set_min_delay 30 -rise -fall -from core_clock -through [get_pins flop_Q] -rise_through xor1 -fall_through xor1 -to pin2 -ignore_clock_latency
