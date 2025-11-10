set_max_delay 30 -rise -fall -from clk1 -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
