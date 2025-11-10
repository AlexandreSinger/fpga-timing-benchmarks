set_max_delay 4.0 -rise -from pin* -rise_from [get_pins flop_Q] -fall_through * -rise_to xor* -ignore_clock_latency -probe
