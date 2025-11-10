set_min_delay 10 -rise -fall -from ff1 -rise_from ff* -fall_from port2 -through net1 -rise_through net2 -fall_through [get_pins flop_Q] -ignore_clock_latency
