set_min_delay 30 -rise_from [get_ports clk*] -through pin2 -fall_through {net1, net2} -to ff1 -rise_to xor1 -fall_to [get_ports clk2] -ignore_clock_latency
