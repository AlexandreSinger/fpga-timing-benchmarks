set_min_delay 30 -rise -fall -from port* -through pin2 -rise_through [get_pins flop_Q] -ignore_clock_latency
