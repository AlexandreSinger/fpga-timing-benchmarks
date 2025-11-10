set_min_delay 4.0 -rise -from [get_ports clk1] -fall_from ff1 -rise_to clk2 -ignore_clock_latency -reset_path
