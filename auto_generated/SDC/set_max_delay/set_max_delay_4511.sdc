set_max_delay 4.0 -rise -fall_from [get_pins flop_Q] -through pin1 -rise_through xor* -fall_through net* -ignore_clock_latency
