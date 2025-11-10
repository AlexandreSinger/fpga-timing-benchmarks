set_min_delay 4.0 -rise -fall_from [get_ports {clk0}] -fall_through net* -to [get_ports clk2] -rise_to core_clock -ignore_clock_latency -probe
