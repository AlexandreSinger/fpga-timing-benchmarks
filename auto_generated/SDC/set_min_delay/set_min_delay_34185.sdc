set_min_delay 30 -rise_through [get_ports clk*] -to [get_ports clk*] -rise_to clk2 -ignore_clock_latency
