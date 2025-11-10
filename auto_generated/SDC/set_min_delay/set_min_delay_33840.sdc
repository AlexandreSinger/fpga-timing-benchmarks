set_min_delay 30 -from [get_ports clk*] -through * -to [get_ports clk1] -ignore_clock_latency
