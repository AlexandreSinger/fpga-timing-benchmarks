set_min_delay 30 -fall -rise_from pin* -fall_through pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
