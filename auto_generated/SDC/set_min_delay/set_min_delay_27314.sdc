set_min_delay 10 -rise -from [get_ports clk*] -rise_from clk* -fall_from [get_ports clk*] -fall_through [get_ports clk*] -to [get_ports clk2] -ignore_clock_latency -probe
