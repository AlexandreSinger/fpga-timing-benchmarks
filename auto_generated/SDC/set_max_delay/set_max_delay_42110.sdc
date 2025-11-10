set_max_delay 30 -from clk1 -rise_from [get_clocks {core_clk}] -rise_through * -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1] -ignore_clock_latency -probe
