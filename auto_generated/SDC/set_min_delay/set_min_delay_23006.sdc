set_min_delay 10 -rise -fall -from [get_ports clk1] -fall_from [get_ports clk*] -through pin* -ignore_clock_latency -reset_path
