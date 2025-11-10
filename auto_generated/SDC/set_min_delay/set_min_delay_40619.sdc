set_min_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from xor1 -rise_to ff1 -fall_to pin* -ignore_clock_latency -probe
