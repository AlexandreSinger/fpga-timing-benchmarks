set_min_delay 4.0 -rise -fall -through {net1, net2} -rise_through * -fall_through net* -to pin1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
