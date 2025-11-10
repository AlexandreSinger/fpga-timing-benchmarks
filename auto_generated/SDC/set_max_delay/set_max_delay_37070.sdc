set_max_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from ff* -through pin1 -rise_through net1 -ignore_clock_latency
