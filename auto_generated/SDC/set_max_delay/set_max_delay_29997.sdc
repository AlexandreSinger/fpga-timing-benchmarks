set_max_delay 10 -rise -fall -fall_from [get_pins flop_Q] -through and1 -rise_through {net1, net2} -rise_to * -fall_to port* -ignore_clock_latency -probe
