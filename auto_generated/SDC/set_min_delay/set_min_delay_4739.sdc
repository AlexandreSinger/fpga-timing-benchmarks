set_min_delay 4.0 -rise -fall_through net* -to core_clock -rise_to clk* -fall_to [get_ports clk2] -ignore_clock_latency
