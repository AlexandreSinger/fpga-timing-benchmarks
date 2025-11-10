set_max_delay 30 -from [get_ports clk2] -to clk* -rise_to port1 -fall_to core_clock -ignore_clock_latency
