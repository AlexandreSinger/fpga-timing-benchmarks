set_min_delay 10 -from and1 -rise_from ff* -fall_from [get_ports clk1] -through and1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
