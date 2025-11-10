set_max_delay 10 -from ff* -rise_from ff* -through * -rise_through * -to [get_pins flop_Q] -ignore_clock_latency -probe
