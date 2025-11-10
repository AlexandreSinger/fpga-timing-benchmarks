set_max_delay 4.0 -from [get_pins flop_Q] -fall_from ff* -through pin1 -rise_through net1 -fall_through pin1 -ignore_clock_latency -probe
