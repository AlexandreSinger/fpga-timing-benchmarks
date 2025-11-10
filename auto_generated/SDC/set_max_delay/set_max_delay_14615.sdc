set_max_delay 4.0 -fall -rise_from xor1 -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through xor* -to and1 -rise_to * -ignore_clock_latency -probe
