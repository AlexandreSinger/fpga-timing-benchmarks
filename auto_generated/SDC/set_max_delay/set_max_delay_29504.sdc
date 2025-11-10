set_max_delay 10 -rise -fall -from port1 -rise_from port1 -rise_through pin1 -fall_through [get_pins flop_Q] -rise_to and1 -ignore_clock_latency -probe
