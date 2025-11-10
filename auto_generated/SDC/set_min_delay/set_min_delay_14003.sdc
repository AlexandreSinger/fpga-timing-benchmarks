set_min_delay 4.0 -rise -from * -through pin2 -rise_through [get_pins flop_Q] -fall_through net1 -to port2 -fall_to pin* -ignore_clock_latency -probe
