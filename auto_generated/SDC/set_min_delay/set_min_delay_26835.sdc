set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk1] -rise_through net* -rise_to [get_ports clk*] -fall_to core_clock -ignore_clock_latency
