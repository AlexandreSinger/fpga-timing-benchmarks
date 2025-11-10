set_min_delay 4.0 -rise -from clk* -through pin* -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
