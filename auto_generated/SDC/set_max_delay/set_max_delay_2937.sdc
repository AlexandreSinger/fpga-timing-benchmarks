set_max_delay 4.0 -from [get_pins flop_Q] -through pin* -fall_to xor* -ignore_clock_latency -probe
