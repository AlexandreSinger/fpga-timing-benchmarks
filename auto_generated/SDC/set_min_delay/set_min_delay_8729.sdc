set_min_delay 4.0 -fall -rise_from * -fall_from [get_pins flop_Q] -rise_through {net1, net2} -to * -fall_to ff1 -ignore_clock_latency
