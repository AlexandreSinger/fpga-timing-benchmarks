set_max_delay 10 -rise -rise_from xor* -fall_from [get_pins flop_Q] -rise_through xor1 -ignore_clock_latency
