set_min_delay 10 -rise_from clk* -through {net1, net2} -rise_through * -fall_through [get_ports clk1] -to port2 -rise_to xor1 -fall_to [get_pins flop_Q] -ignore_clock_latency
