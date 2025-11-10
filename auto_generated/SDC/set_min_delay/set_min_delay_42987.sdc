set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -fall_from clk1 -fall_through ff1 -rise_to [get_ports clk2] -fall_to core_clock -ignore_clock_latency
