set_max_delay 30 -from ff1 -fall_from * -through [get_pins flop_Q] -fall_through net* -rise_to port2 -ignore_clock_latency -probe
