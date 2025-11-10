set_max_delay 30 -rise -fall_from * -through [get_pins flop_Q] -rise_through net1 -ignore_clock_latency
