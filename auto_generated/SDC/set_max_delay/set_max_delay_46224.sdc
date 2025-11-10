set_max_delay 30 -rise -fall -rise_from * -fall_from pin* -rise_through {net1, net2} -fall_through [get_pins flop_Q] -rise_to * -ignore_clock_latency -probe
