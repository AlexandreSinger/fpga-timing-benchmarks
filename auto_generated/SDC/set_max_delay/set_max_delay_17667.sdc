set_max_delay 10 -fall_from [get_pins flop_Q] -through {net1, net2} -fall_to ff1 -ignore_clock_latency
