set_min_delay 30 -rise -from [get_ports clk2] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
