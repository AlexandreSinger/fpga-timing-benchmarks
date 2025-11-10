set_min_delay 4.0 -rise -from and1 -rise_through [get_ports clk*] -fall_through pin* -to clk1 -ignore_clock_latency -reset_path
