set_min_delay 4.0 -rise -fall -fall_from port* -through [get_pins flop_Q] -ignore_clock_latency -probe
