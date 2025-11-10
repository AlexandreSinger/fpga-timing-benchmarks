set_max_delay 30 -rise -from [get_ports clk1] -rise_from [get_ports clk*] -to {clk1 clk2} -fall_to clk1 -ignore_clock_latency -probe
