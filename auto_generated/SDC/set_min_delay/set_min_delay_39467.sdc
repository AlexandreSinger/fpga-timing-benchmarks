set_min_delay 30 -rise -fall -from [get_ports clk1] -through pin2 -rise_through net2 -ignore_clock_latency -reset_path
