set_min_delay 30 -from clk1 -rise_through net* -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
