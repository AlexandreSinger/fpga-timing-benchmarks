set_max_delay 10 -rise -from * -through [get_pins flop_Q] -to xor* -rise_to port* -ignore_clock_latency
