set_min_delay 4.0 -rise -from clk* -rise_from [get_ports clk1] -through pin* -rise_through pin1 -rise_to [get_ports clk*] -ignore_clock_latency
