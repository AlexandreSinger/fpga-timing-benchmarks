set_min_delay 4.0 -rise -fall -rise_from port2 -fall_from [get_pins flop_Q] -rise_through * -fall_through * -ignore_clock_latency
