set_min_delay 30 -rise -through [get_ports clk*] -rise_through {net1, net2} -fall_through pin2 -to xor1 -rise_to [get_ports clk*] -ignore_clock_latency
