set_max_delay 4.0 -rise -rise_from {clk1 clk2} -through pin* -rise_to [get_ports clk2] -ignore_clock_latency
