set_min_delay 30 -from [get_ports clk1] -rise_through * -to port* -rise_to core_clock -ignore_clock_latency -probe -reset_path
