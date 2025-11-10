set_min_delay 30 -rise -fall_from and1 -fall_through net* -to [get_ports clk1] -ignore_clock_latency -reset_path
