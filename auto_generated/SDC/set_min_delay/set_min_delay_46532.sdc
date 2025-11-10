set_min_delay 30 -rise -from core_clock -rise_from and1 -fall_from ff1 -through {net1, net2} -to [get_ports clk1] -fall_to pin2 -ignore_clock_latency -probe
