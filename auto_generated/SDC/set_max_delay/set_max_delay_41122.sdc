set_max_delay 30 -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -rise_through and1 -to [get_ports clk2] -ignore_clock_latency -probe
