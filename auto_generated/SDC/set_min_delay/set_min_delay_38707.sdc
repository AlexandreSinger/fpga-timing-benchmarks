set_min_delay 30 -from clk1 -through {net1, net2} -fall_through [get_ports clk1] -fall_to pin2 -ignore_clock_latency -probe
