set_min_delay 4.0 -from {clk1 clk2} -fall_from [get_ports clk*] -rise_through [get_ports clk*] -rise_to clk* -fall_to [get_ports clk1] -ignore_clock_latency
