set_max_delay 10 -fall_from [get_ports clk2] -through net2 -fall_through {net1, net2} -ignore_clock_latency -probe
