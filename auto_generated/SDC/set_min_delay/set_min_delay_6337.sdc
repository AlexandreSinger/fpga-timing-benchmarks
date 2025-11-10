set_min_delay 4.0 -fall_from xor1 -rise_through [get_pins flop_Q] -fall_through xor1 -to pin1 -rise_to port1 -ignore_clock_latency
