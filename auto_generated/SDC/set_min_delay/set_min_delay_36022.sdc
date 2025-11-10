set_min_delay 30 -fall_from [get_ports clk1] -through {net1, net2} -fall_through pin* -ignore_clock_latency -probe
