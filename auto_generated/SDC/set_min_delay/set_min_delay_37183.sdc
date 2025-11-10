set_min_delay 30 -rise -rise_from ff1 -through [get_pins flop_Q] -fall_through ff* -ignore_clock_latency -probe
