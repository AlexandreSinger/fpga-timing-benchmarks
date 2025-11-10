set_min_delay 30 -rise -from [get_ports clk*] -rise_from clk1 -rise_through [get_ports clk*] -to [get_ports clk*] -rise_to * -ignore_clock_latency -probe
