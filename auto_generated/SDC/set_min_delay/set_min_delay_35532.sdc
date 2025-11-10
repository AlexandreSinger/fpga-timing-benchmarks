set_min_delay 30 -from [get_ports clk2] -rise_from and1 -rise_through adder1 -ignore_clock_latency -reset_path
