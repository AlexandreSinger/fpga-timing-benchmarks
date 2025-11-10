set_min_delay 30 -rise -from [get_ports clk2] -rise_from ff* -fall_through net2 -to port2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
