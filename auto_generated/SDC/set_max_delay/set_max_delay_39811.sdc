set_max_delay 30 -rise -fall -fall_from and1 -through * -fall_through pin* -rise_to [get_pins flop_Q] -ignore_clock_latency
