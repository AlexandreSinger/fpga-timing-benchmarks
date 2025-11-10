set_max_delay 10 -rise -rise_from [get_pins flop_Q] -through * -rise_through net2 -fall_through ff* -fall_to xor* -ignore_clock_latency -probe
