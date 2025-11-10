set_min_delay 10 -from * -fall_from ff* -rise_through [get_pins flop_Q] -fall_through and1 -ignore_clock_latency -probe
