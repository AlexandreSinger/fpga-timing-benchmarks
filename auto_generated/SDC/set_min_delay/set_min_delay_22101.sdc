set_min_delay 10 -from [get_ports clk2] -rise_from [get_ports clk*] -rise_through [get_ports clk*] -rise_to port1 -fall_to [get_ports clk*] -ignore_clock_latency
