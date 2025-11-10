set_max_delay 30 -rise -fall -rise_from pin* -through pin2 -rise_through [get_pins flop_Q] -ignore_clock_latency
