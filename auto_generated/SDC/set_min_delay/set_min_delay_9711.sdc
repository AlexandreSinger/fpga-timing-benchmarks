set_min_delay 4.0 -rise_from xor* -through net2 -rise_through {net1, net2} -fall_through [get_pins flop_Q] -to [get_ports clk1] -ignore_clock_latency -probe
