set_min_delay 10 -rise -fall -rise_from xor1 -through [get_pins flop_Q] -rise_through pin2 -to pin* -ignore_clock_latency
