set_min_delay 30 -rise -fall -from [get_ports clk1] -to {clk1 clk2} -rise_to clk* -ignore_clock_latency -reset_path
