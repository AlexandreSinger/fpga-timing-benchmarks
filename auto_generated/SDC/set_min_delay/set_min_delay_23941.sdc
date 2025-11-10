set_min_delay 10 -rise -from [get_ports clk*] -fall_from and1 -rise_through pin* -to port* -ignore_clock_latency -reset_path
