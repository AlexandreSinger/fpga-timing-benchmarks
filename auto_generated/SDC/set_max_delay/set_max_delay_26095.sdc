set_max_delay 10 -rise_from * -through * -rise_through [get_pins flop_Q] -fall_through * -to * -ignore_clock_latency -probe
