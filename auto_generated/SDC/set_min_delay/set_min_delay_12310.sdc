set_min_delay 4.0 -fall -fall_from * -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through ff1 -rise_to core_clock -ignore_clock_latency -reset_path
