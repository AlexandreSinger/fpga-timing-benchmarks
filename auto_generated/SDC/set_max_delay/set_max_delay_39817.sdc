set_max_delay 30 -rise -fall -fall_from xor* -through [get_pins flop_Q] -fall_through pin* -ignore_clock_latency -probe
