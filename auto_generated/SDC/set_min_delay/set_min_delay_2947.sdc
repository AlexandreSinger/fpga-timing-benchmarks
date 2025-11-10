set_min_delay 4.0 -from {clk1 clk2} -rise_through net2 -fall_through [get_ports clk*] -rise_to clk* -ignore_clock_latency
