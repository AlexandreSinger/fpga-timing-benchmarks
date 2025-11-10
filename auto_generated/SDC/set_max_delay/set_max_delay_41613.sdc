set_max_delay 30 -fall -rise_from clk1 -through net2 -rise_to [get_ports clk*] -fall_to clk* -ignore_clock_latency -probe
