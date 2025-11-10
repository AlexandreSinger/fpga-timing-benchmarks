set_max_delay 30 -from [get_ports clk*] -to {clk1 clk2} -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
