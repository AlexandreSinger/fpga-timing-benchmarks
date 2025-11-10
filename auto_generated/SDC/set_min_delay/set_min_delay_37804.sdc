set_min_delay 30 -fall -from * -rise_through {net1, net2} -to pin2 -rise_to [get_pins flop_Q] -ignore_clock_latency
