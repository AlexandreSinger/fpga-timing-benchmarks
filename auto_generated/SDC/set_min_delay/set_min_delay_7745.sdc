set_min_delay 4.0 -rise -rise_from pin2 -fall_from port* -through net2 -rise_through pin* -fall_to [get_pins flop_Q] -ignore_clock_latency
