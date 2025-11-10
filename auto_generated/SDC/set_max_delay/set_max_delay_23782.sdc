set_max_delay 10 -rise -from port2 -rise_from [get_pins flop_Q] -through * -rise_to xor* -fall_to xor* -ignore_clock_latency
