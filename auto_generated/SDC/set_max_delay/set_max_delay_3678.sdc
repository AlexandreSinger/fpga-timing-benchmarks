set_max_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -through net1 -rise_through * -ignore_clock_latency
