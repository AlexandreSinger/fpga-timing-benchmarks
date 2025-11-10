set_min_delay 4.0 -rise -rise_from * -through [get_pins flop_Q] -fall_through net1 -to pin* -ignore_clock_latency
