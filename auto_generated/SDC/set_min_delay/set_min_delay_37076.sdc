set_min_delay 30 -rise -rise_from * -fall_from [get_pins flop_Q] -through pin2 -fall_through pin* -ignore_clock_latency
