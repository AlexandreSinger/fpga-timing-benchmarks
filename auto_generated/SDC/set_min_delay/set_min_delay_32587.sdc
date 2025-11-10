set_min_delay 10 -fall -from ff1 -rise_from [get_pins flop_Q] -fall_from * -through {net1, net2} -rise_through * -fall_through net1 -to port1 -rise_to ff* -ignore_clock_latency -probe
