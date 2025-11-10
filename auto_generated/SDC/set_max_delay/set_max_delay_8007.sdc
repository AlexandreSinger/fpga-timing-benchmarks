set_max_delay 4.0 -rise -fall_from and1 -through * -rise_through pin* -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency
