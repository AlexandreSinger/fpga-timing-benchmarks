set_min_delay 30 -rise -from pin2 -rise_from xor1 -fall_from [get_ports clk1] -fall_through {net1, net2} -to pin1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
