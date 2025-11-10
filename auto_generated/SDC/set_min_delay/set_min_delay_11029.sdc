set_min_delay 4.0 -rise -from xor1 -rise_from core_clock -rise_through [get_pins flop_Q] -fall_through and1 -to port1 -rise_to pin1 -ignore_clock_latency
