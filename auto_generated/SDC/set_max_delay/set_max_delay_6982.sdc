set_max_delay 4.0 -rise -fall -rise_from port1 -fall_through {net1, net2} -to [get_pins flop_Q] -rise_to pin2 -ignore_clock_latency
