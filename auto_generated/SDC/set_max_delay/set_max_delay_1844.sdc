set_max_delay 4.0 -rise -from [get_ports clk2] -to [get_ports clk*] -ignore_clock_latency -reset_path
