set_min_delay 10 -fall -from ff1 -through [get_pins flop_Q] -fall_through pin2 -rise_to ff1 -fall_to and1 -ignore_clock_latency -probe
