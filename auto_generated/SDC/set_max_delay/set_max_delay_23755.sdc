set_max_delay 10 -rise -from ff1 -rise_from pin* -through [get_ports clk1] -rise_through pin2 -ignore_clock_latency -reset_path
