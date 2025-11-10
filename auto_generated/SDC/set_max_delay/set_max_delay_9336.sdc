set_max_delay 4.0 -from [get_ports clk1] -rise_from clk* -rise_through net* -to pin1 -rise_to port1 -ignore_clock_latency -reset_path
