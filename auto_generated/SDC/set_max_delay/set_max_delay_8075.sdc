set_max_delay 4.0 -rise -fall_from [get_clocks {core_clk}] -rise_through ff1 -to [get_ports clk1] -rise_to clk2 -ignore_clock_latency -probe
