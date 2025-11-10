set_max_delay 30 -fall -fall_from [get_pins flop_Q] -through pin1 -rise_through {net1, net2} -to port* -ignore_clock_latency -probe
