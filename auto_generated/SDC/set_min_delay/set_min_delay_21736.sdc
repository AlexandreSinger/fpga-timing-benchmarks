set_min_delay 10 -fall -fall_from * -through pin* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
