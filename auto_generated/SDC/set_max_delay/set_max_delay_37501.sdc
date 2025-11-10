set_max_delay 30 -rise -rise_through [get_ports clk1] -to [get_ports clk1] -ignore_clock_latency -probe -reset_path
