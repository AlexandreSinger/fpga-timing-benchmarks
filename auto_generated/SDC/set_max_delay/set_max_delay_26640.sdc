set_max_delay 10 -rise -fall -from port1 -through and1 -rise_through [get_pins flop_Q] -fall_through pin1 -ignore_clock_latency -probe
