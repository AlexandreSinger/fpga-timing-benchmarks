set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from [get_ports clk1] -to core_clock -fall_to clk2 -ignore_clock_latency -probe
