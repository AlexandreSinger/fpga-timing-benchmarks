set_max_delay 4.0 -rise -from [get_ports clk*] -through pin* -to {clk1 clk2} -ignore_clock_latency -reset_path
