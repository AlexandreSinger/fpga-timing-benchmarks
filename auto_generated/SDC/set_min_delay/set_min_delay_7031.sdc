set_min_delay 4.0 -rise -fall -fall_from * -through pin* -rise_through pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency
