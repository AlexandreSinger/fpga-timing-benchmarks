set_min_delay 30 -from {clk1 clk2} -through pin* -fall_through [get_ports clk*] -to core_clock -ignore_clock_latency
