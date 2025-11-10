set_max_delay 4.0 -fall_from [get_pins flop_Q] -fall_through {net1, net2} -fall_to pin2 -ignore_clock_latency -probe
