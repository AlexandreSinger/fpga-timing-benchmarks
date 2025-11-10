set_min_delay 4.0 -fall -rise_from pin* -fall_from port* -through {net1, net2} -fall_through ff1 -rise_to [get_pins flop_Q] -fall_to xor* -ignore_clock_latency
