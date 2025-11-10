set_max_delay 10 -rise -from [get_ports clk*] -through pin1 -to port* -rise_to [get_ports clk*] -ignore_clock_latency -probe
