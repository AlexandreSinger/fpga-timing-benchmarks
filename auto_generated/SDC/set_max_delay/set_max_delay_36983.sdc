set_max_delay 30 -rise -from [get_ports clk2] -through * -to [get_ports clk*] -ignore_clock_latency -probe
