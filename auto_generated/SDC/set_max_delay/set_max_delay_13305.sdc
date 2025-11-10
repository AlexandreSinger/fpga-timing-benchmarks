set_max_delay 4.0 -rise -fall -from xor* -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through xor1 -fall_to * -ignore_clock_latency -probe
