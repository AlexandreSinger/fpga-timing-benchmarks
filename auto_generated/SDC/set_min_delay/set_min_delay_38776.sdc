set_min_delay 30 -from [get_ports {clk0}] -to [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
