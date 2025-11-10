set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from and1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
