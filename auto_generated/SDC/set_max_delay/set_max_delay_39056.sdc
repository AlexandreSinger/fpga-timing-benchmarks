set_max_delay 30 -fall_from pin2 -through net1 -rise_through [get_pins flop_Q] -to pin* -ignore_clock_latency -probe
