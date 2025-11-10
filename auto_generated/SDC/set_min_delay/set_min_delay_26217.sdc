set_min_delay 10 -fall_from [get_pins flop_Q] -through pin2 -fall_through * -rise_to * -fall_to pin2 -ignore_clock_latency -probe
