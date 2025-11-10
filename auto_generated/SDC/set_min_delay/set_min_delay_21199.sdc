set_min_delay 10 -fall -from pin* -rise_from [get_pins flop_Q] -through pin* -rise_to port1 -ignore_clock_latency
