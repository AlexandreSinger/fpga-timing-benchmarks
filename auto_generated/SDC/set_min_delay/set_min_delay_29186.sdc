set_min_delay 10 -rise_from [get_ports clk1] -fall_from ff1 -rise_through net1 -fall_through ff1 -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -fall_to port2 -ignore_clock_latency
