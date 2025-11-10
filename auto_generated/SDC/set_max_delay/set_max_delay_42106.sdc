set_max_delay 30 -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -rise_through ff1 -to [get_ports clk2] -fall_to [get_ports clk2] -ignore_clock_latency -probe
