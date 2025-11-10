set_min_delay 4.0 -fall -rise_from ff* -fall_from port1 -through [get_pins flop_Q] -fall_through xor1 -to core_clock -ignore_clock_latency -probe
