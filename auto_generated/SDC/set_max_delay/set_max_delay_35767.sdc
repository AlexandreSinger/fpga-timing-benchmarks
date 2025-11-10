set_max_delay 30 -from [get_ports clk*] -to * -rise_to clk1 -ignore_clock_latency -probe
