set_min_delay 10 -from [get_ports clk*] -rise_from ff* -rise_through [get_ports clk*] -rise_to [get_ports clk1] -ignore_clock_latency
