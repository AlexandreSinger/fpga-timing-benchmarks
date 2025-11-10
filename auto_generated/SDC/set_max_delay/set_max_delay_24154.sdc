set_max_delay 10 -rise -rise_from xor1 -fall_from [get_ports clk*] -through {net1, net2} -to xor1 -fall_to clk2 -ignore_clock_latency
