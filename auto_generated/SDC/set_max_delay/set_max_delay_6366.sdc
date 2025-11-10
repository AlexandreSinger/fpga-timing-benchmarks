set_max_delay 4.0 -fall_from * -rise_through and1 -rise_to xor* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
