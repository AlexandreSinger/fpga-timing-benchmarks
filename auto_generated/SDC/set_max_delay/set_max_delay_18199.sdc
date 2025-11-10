set_max_delay 10 -rise -from [get_pins flop_Q] -rise_through pin* -fall_to xor* -ignore_clock_latency
