set_max_delay 30 -rise -from [get_pins flop_Q] -fall_from xor* -through {net1, net2} -fall_through * -rise_to * -fall_to pin1 -ignore_clock_latency -probe
