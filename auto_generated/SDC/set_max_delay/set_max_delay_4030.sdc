set_max_delay 4.0 -rise -from ff1 -rise_from [get_ports clk1] -through * -ignore_clock_latency -reset_path
