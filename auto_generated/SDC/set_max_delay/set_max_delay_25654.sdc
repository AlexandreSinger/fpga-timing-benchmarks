set_max_delay 10 -from clk* -rise_from clk2 -through * -rise_through net2 -rise_to [get_ports clk*] -ignore_clock_latency -probe
