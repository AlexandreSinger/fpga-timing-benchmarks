set_min_delay 30 -rise -from and1 -fall_from ff1 -rise_through [get_pins flop_Q] -fall_through pin* -to * -ignore_clock_latency
