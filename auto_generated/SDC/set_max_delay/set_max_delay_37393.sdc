set_max_delay 30 -rise -fall_from pin* -to pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
