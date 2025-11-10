set_max_delay 30 -from [get_ports {clk0}] -rise_from {clk1 clk2} -rise_through [get_ports clk*] -to [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -probe
