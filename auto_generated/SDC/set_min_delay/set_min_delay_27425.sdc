set_min_delay 10 -rise -from [get_ports clk*] -rise_from clk2 -rise_through pin1 -fall_through and1 -rise_to clk* -ignore_clock_latency -probe
