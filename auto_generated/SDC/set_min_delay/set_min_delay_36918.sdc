set_min_delay 30 -rise -from and1 -fall_from [get_ports clk2] -fall_through and1 -ignore_clock_latency -reset_path
