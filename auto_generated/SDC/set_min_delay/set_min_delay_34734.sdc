set_min_delay 30 -rise -rise_from clk2 -rise_to [get_ports clk*] -fall_to clk* -ignore_clock_latency
