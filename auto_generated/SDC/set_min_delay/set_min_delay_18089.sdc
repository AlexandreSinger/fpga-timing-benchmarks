set_min_delay 10 -rise -from {clk1 clk2} -rise_from [get_ports clk*] -through pin2 -ignore_clock_latency
