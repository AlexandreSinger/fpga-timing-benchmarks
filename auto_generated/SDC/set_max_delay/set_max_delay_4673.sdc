set_max_delay 4.0 -rise -through {net1, net2} -fall_through [get_pins flop_Q] -to and1 -fall_to ff1 -ignore_clock_latency
