set_max_delay 4.0 -rise -from {clk1 clk2} -rise_from [get_ports clk*] -fall_from clk2 -rise_through [get_ports clk*] -to core_clock -rise_to clk1 -ignore_clock_latency -probe
