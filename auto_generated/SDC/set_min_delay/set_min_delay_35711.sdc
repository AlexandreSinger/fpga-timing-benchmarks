set_min_delay 30 -from [get_ports clk*] -rise_through [get_ports clk*] -fall_through net2 -to core_clock -ignore_clock_latency
