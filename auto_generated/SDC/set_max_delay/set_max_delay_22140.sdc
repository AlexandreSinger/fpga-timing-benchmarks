set_max_delay 10 -from clk* -rise_from {clk1 clk2} -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
