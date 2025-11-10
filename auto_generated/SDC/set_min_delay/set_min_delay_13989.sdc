set_min_delay 4.0 -rise -from [get_ports clk1] -fall_from and1 -rise_through [get_ports clk1] -rise_to pin* -fall_to clk2 -ignore_clock_latency -probe -reset_path
