set_min_delay 4.0 -rise -rise_from [get_ports clk2] -rise_through pin2 -fall_through {net1, net2} -to xor1 -ignore_clock_latency
