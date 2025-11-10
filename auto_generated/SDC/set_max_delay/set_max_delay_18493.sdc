set_max_delay 10 -rise -through ff* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
