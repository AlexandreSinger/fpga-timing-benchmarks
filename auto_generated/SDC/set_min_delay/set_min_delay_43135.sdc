set_min_delay 30 -rise -fall -from {clk1 clk2} -to [get_ports clk1] -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
