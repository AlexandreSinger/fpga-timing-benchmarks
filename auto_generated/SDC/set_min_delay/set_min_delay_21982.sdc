set_min_delay 10 -from pin2 -rise_from [get_pins flop_Q] -fall_from * -rise_through ff1 -ignore_clock_latency -probe
