set_max_delay 10 -fall -from [get_pins flop_Q] -rise_from pin1 -through pin1 -fall_through net1 -rise_to core_clock -ignore_clock_latency -probe
