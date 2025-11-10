set_max_delay 4.0 -rise -from [get_ports clk2] -fall_from [get_ports clk*] -to clk1 -ignore_clock_latency
