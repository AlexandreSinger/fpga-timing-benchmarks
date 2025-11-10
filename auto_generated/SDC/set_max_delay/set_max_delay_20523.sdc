set_max_delay 10 -rise -from [get_ports clk1] -fall_from [get_ports clk*] -fall_through net2 -to clk1 -ignore_clock_latency
