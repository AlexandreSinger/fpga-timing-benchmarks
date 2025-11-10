set_min_delay 10 -rise -fall_from core_clock -rise_through {net1, net2} -fall_through pin* -to [get_ports clk*] -ignore_clock_latency -probe
