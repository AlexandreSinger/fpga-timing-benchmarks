set_max_delay 4.0 -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through net2 -to core_clock -fall_to [get_ports clk1] -ignore_clock_latency -probe
