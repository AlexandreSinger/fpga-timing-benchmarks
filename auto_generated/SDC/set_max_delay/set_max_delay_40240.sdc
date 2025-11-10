set_max_delay 30 -rise -from [get_ports clk2] -rise_from port* -to clk2 -ignore_clock_latency -probe -reset_path
