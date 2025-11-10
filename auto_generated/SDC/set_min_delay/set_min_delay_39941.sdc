set_min_delay 30 -rise -fall -through [get_pins flop_Q] -rise_through ff1 -fall_to pin* -ignore_clock_latency -probe
