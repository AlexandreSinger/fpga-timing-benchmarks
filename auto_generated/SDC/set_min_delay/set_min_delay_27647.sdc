set_min_delay 10 -rise -from port* -through pin* -to [get_ports clk1] -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
