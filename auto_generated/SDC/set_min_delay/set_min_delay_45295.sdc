set_min_delay 30 -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_from and1 -fall_through net* -to core_clock -fall_to core_clock -ignore_clock_latency -probe
