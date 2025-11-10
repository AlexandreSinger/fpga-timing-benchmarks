set_max_delay 10 -from {clk1 clk2} -rise_from clk* -through [get_ports clk1] -fall_through pin* -ignore_clock_latency
