set_min_delay 30 -rise -from clk* -fall_from [get_ports clk*] -through pin* -to clk2 -ignore_clock_latency
