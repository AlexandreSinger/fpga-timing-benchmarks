set_max_delay 4.0 -rise -through net1 -to [get_clocks {core_clk}] -rise_to [get_ports clk1] -ignore_clock_latency -probe
