set_max_delay 10 -rise -fall_from [get_ports clk2] -through [get_ports clk1] -rise_through * -fall_through {net1, net2} -to core_clock -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
