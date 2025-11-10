set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -through ff* -rise_through {net1, net2} -fall_to * -ignore_clock_latency
