set_min_delay 4.0 -fall -from pin1 -rise_from pin2 -through {net1, net2} -rise_through xor1 -fall_through xor1 -to [get_pins flop_Q] -fall_to and1 -ignore_clock_latency
