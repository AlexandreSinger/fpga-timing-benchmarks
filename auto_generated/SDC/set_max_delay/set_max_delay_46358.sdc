set_max_delay 30 -rise -fall -fall_from ff1 -through [get_pins flop_Q] -rise_through * -fall_through * -to port2 -ignore_clock_latency -probe
