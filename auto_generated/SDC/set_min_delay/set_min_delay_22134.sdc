set_min_delay 10 -from [get_ports clk2] -rise_from pin2 -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
