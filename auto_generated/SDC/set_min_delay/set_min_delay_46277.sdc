set_min_delay 30 -rise -fall -rise_from and1 -through pin* -rise_through net1 -fall_through [get_pins flop_Q] -rise_to port2 -fall_to port1 -ignore_clock_latency
