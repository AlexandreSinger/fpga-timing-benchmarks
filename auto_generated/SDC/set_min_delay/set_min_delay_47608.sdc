set_min_delay 30 -from clk* -fall_from {clk1 clk2} -through pin* -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to core_clock -ignore_clock_latency -probe -reset_path
