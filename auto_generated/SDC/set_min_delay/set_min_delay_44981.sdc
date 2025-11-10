set_min_delay 30 -fall -rise_from core_clock -through {net1, net2} -rise_through * -fall_through [get_pins flop_Q] -to xor1 -rise_to pin* -ignore_clock_latency
