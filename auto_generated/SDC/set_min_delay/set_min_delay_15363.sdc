set_min_delay 4.0 -rise -fall -fall_from core_clock -through {net1, net2} -rise_through adder1 -fall_through pin2 -to [get_ports clk2] -rise_to [get_ports clk1] -fall_to xor1 -ignore_clock_latency
