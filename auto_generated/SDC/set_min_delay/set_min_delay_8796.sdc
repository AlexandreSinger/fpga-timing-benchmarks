set_min_delay 4.0 -fall -rise_from and1 -through {net1, net2} -rise_through * -to [get_pins flop_Q] -rise_to ff* -ignore_clock_latency
