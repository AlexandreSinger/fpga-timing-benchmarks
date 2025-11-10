set_min_delay 10 -rise -rise_from ff* -fall_from and1 -through [get_pins flop_Q] -ignore_clock_latency
