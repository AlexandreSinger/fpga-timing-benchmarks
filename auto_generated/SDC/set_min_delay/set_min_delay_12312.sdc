set_min_delay 4.0 -fall -fall_from ff1 -through ff1 -rise_through [get_pins flop_Q] -fall_through ff* -fall_to xor1 -ignore_clock_latency -probe
