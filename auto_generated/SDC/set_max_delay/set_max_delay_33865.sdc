set_max_delay 30 -from [get_ports clk1] -rise_through net* -rise_to and1 -ignore_clock_latency
