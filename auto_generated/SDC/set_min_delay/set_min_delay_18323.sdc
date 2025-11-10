set_min_delay 10 -rise -rise_from [get_ports clk*] -rise_through net* -ignore_clock_latency -reset_path
