set_min_delay 10 -rise -fall -from core_clock -through ff1 -rise_to [get_pins flop_Q] -ignore_clock_latency
