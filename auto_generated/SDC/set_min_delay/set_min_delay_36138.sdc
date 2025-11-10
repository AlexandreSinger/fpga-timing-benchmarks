set_min_delay 30 -through [get_ports clk1] -rise_through net2 -to port* -ignore_clock_latency -reset_path
