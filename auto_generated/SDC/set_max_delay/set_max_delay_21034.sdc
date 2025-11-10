set_max_delay 10 -rise -through pin* -rise_through net* -to [get_pins flop_Q] -rise_to port2 -ignore_clock_latency
