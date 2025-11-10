set_min_delay 10 -fall -rise_from port2 -fall_from ff1 -through [get_pins flop_Q] -rise_to pin2 -ignore_clock_latency
