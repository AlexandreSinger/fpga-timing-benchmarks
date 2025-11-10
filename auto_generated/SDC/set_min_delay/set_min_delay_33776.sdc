set_min_delay 30 -from * -rise_from [get_ports clk*] -to [get_ports clk2] -ignore_clock_latency
