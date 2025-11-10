set_min_delay 30 -from pin1 -rise_from * -rise_through pin* -to [get_pins flop_Q] -ignore_clock_latency -probe
