set_min_delay 10 -through net* -rise_through [get_ports clk1] -rise_to [get_ports clk1] -ignore_clock_latency
