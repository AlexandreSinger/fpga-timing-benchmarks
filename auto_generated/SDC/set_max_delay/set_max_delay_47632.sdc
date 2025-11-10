set_max_delay 30 -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -through pin2 -rise_through net1 -fall_through {net1, net2} -to [get_ports clk2] -fall_to core_clock -ignore_clock_latency -probe
