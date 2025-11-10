set_min_delay 30 -rise -from [get_ports clk1] -fall_from ff* -through ff1 -fall_through pin* -to clk1 -ignore_clock_latency -probe -reset_path
