set_min_delay 10 -rise -from [get_ports clk*] -rise_from clk* -fall_from [get_ports clk1] -through ff1 -rise_through ff1 -ignore_clock_latency -reset_path
