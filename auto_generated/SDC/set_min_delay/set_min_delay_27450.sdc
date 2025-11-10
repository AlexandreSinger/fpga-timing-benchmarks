set_min_delay 10 -rise -from [get_ports clk1] -rise_from port1 -fall_through net* -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
