set_max_delay 4.0 -rise -fall -fall_from and1 -rise_through [get_pins flop_Q] -fall_through pin2 -fall_to port* -ignore_clock_latency -probe
