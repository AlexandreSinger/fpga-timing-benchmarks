set_min_delay 30 -rise -from ff* -rise_from [get_ports clk*] -through {net1, net2} -fall_through pin1 -to xor1 -rise_to port1 -ignore_clock_latency
