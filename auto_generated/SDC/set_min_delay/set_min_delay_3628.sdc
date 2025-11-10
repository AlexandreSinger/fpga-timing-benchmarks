set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to core_clock -ignore_clock_latency
