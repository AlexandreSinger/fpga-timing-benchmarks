set_max_delay 30 -fall -from clk2 -to clk1 -rise_to [get_ports clk*] -ignore_clock_latency
