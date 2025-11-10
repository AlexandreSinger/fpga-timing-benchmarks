set_max_delay 4.0 -from [get_ports clk2] -rise_from core_clock -fall_through {net1, net2} -to [get_clocks {core_clk}] -ignore_clock_latency -probe
