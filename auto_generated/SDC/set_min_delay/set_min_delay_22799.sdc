set_min_delay 10 -through [get_ports clk1] -rise_through {net1, net2} -to * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
