set_min_delay 30 -rise -rise_from core_clock -fall_from ff1 -through {net1, net2} -rise_to [get_ports clk1] -ignore_clock_latency
