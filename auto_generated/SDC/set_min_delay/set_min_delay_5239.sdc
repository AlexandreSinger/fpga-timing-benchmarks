set_min_delay 4.0 -fall -rise_from ff1 -rise_through pin2 -fall_through [get_pins flop_Q] -fall_to [get_pins flop_Q] -ignore_clock_latency
