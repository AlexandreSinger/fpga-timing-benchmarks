set_max_delay 30 -rise -rise_from [get_ports clk1] -through [get_ports clk1] -rise_to port* -ignore_clock_latency -probe -reset_path
