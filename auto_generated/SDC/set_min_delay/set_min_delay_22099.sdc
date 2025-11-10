set_min_delay 10 -from [get_ports clk1] -rise_from ff* -rise_through pin1 -to clk1 -ignore_clock_latency -reset_path
