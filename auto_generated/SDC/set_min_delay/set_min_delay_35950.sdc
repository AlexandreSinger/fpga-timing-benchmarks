set_min_delay 30 -rise_from pin* -rise_through and1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
