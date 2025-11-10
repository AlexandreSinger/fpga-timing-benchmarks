set_max_delay 10 -fall -through {net1, net2} -rise_through ff1 -fall_through [get_ports clk1] -rise_to [get_ports clk1] -ignore_clock_latency -probe
