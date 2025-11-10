set_max_delay 10 -from [get_ports clk2] -rise_from {clk1 clk2} -ignore_clock_latency -probe -reset_path
