set_max_delay 10 -from port1 -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -ignore_clock_latency -probe
