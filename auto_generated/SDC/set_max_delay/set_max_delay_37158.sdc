set_max_delay 30 -rise -rise_from * -through net1 -rise_through * -to [get_pins flop_Q] -ignore_clock_latency
