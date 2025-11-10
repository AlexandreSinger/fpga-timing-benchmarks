set_max_delay 4.0 -fall -fall_from clk2 -through {net1, net2} -rise_through [get_pins flop_Q] -rise_to xor* -ignore_clock_latency
