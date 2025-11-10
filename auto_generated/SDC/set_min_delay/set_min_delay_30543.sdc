set_min_delay 10 -rise -fall_from and1 -through xor* -rise_through * -fall_through [get_pins flop_Q] -to and1 -fall_to core_clock -ignore_clock_latency -probe
