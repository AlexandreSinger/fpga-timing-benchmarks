set_max_delay 10 -from {clk1 clk2} -rise_through pin* -fall_to [get_ports clk1] -ignore_clock_latency
