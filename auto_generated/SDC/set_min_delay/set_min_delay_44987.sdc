set_min_delay 30 -fall -rise_from [get_pins flop_Q] -through pin1 -rise_through net2 -fall_through * -to pin1 -ignore_clock_latency -probe
