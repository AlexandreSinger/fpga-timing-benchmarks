set_min_delay 10 -rise_from [get_ports clk*] -through [get_ports clk*] -to clk* -ignore_clock_latency -probe
