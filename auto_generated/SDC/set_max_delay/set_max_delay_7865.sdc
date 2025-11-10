set_max_delay 4.0 -rise -rise_from * -through pin* -rise_through net1 -fall_through pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency
