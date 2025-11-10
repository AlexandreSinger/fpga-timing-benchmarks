set_min_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -through * -fall_through {net1, net2} -to [get_ports clk1] -fall_to [get_ports clk1] -ignore_clock_latency -probe
