set_min_delay 10 -from [get_clocks {core_clk}] -fall_from [get_ports clk2] -rise_through net1 -to port2 -ignore_clock_latency
