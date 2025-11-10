set_min_delay 4.0 -fall -through [get_pins flop_Q] -fall_through {net1, net2} -to xor1 -rise_to clk2 -fall_to [get_ports clk1] -ignore_clock_latency
